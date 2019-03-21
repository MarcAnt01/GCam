.class public final Lewj;
.super Lexy;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liar;

.field public final b:Liar;

.field public final c:Liar;

.field public final d:Liar;

.field public final e:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lexy;-><init>()V

    new-instance v0, Lewk;

    invoke-direct {v0, p0}, Lewk;-><init>(Lewj;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewj;->a:Liar;

    new-instance v0, Lewl;

    invoke-direct {v0, p0}, Lewl;-><init>(Lewj;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewj;->b:Liar;

    new-instance v0, Lewm;

    invoke-direct {v0, p0}, Lewm;-><init>(Lewj;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewj;->c:Liar;

    new-instance v0, Lewn;

    invoke-direct {v0, p0}, Lewn;-><init>(Lewj;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewj;->d:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lewj;->c:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lewj;->e:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lexy;->a()V

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;)V
    .locals 2

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexy;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;)V

    iget-object v0, p0, Lewj;->e:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lexy;->b()V

    iget-object v0, p0, Lewj;->e:Liap;

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

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lewj;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewj;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewj;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewj;->d:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lexx;

    invoke-virtual {v0}, Lexx;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lexx;

    invoke-virtual {v0}, Lexx;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lexx;

    invoke-virtual {v0}, Lexx;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lexx;

    invoke-virtual {v0}, Lexx;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lexx;

    invoke-virtual {v0}, Lexx;->t()V

    :cond_0
    return-void
.end method
