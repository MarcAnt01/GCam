.class public final Ljcp;
.super Ljdw;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liar;

.field public final b:Liar;

.field public final c:Liap;


# direct methods
.method public constructor <init>(Ljdh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljdw;-><init>()V

    new-instance v0, Ljcq;

    invoke-direct {v0, p0}, Ljcq;-><init>(Ljcp;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljcp;->a:Liar;

    new-instance v0, Ljcr;

    invoke-direct {v0, p0}, Ljcr;-><init>(Ljcp;)V

    new-instance v1, Liar;

    const/4 v2, 0x1

    new-array v2, v2, [Liam;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljcp;->b:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Ljcp;->a:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Ljcp;->c:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljdw;->a()V

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 2

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljdw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Ljcp;->c:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ljdw;->b()V

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdv;

    invoke-virtual {v0}, Ljdv;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Liaq;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Ljcp;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljcp;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdv;

    invoke-virtual {v0}, Ljdv;->p()V

    :cond_0
    return-void
.end method
