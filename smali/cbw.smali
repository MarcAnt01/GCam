.class public final Lcbw;
.super Lcbn;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final f:Liar;

.field public final g:Liar;

.field public final h:Liar;

.field public final i:Liap;


# direct methods
.method public constructor <init>(Lcbr;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcbn;-><init>()V

    new-instance v0, Lcbx;

    invoke-direct {v0, p0}, Lcbx;-><init>(Lcbw;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcbw;->f:Liar;

    new-instance v0, Lcby;

    invoke-direct {v0, p0}, Lcby;-><init>(Lcbw;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcbw;->g:Liar;

    new-instance v0, Lcbz;

    invoke-direct {v0, p0}, Lcbz;-><init>(Lcbw;)V

    new-instance v1, Liar;

    const/4 v2, 0x1

    new-array v2, v2, [Liam;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcbw;->h:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lcbw;->f:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lcbw;->i:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcbn;->a()V

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0, p1, p2, p3}, Lian;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcce;Landroid/animation/ObjectAnimator;Lcbr;Lcbi;)V
    .locals 2

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcbn;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcce;Landroid/animation/ObjectAnimator;Lcbr;Lcbi;)V

    iget-object v0, p0, Lcbw;->i:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcbn;->b()V

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->e()V

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

    iget-object v0, p0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lcbw;->f:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lcbw;->g:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lcbw;->h:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method
