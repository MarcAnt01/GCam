.class public final Lewq;
.super Leye;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liar;

.field public final b:Liar;

.field public final c:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leye;-><init>()V

    new-instance v0, Lewr;

    invoke-direct {v0, p0}, Lewr;-><init>(Lewq;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewq;->a:Liar;

    new-instance v0, Lews;

    invoke-direct {v0, p0}, Lews;-><init>(Lewq;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewq;->b:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lewq;->a:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lewq;->c:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leye;->a()V

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lcbj;Lfuv;)V
    .locals 2

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Leye;->a(Lcbj;Lfuv;)V

    iget-object v0, p0, Lewq;->c:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final a(ZLfyk;)V
    .locals 1

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyd;

    invoke-virtual {v0, p1, p2}, Leyd;->a(ZLfyk;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leye;->b()V

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Liaq;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lewq;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewq;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyd;

    invoke-virtual {v0}, Leyd;->p()V

    :cond_0
    return-void
.end method
