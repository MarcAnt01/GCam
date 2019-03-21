.class public final Ljci;
.super Ljdh;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liar;

.field public final b:Liar;

.field public final c:Liar;

.field public final d:Liar;

.field public final e:Liar;

.field public final f:Liar;

.field public final g:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljdh;-><init>()V

    new-instance v0, Ljcj;

    invoke-direct {v0, p0}, Ljcj;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->a:Liar;

    new-instance v0, Ljck;

    invoke-direct {v0, p0}, Ljck;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->b:Liar;

    new-instance v0, Ljcl;

    invoke-direct {v0, p0}, Ljcl;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->c:Liar;

    new-instance v0, Ljcm;

    invoke-direct {v0, p0}, Ljcm;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->d:Liar;

    new-instance v0, Ljcn;

    invoke-direct {v0, p0}, Ljcn;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->e:Liar;

    new-instance v0, Ljco;

    invoke-direct {v0, p0}, Ljco;-><init>(Ljci;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ljci;->f:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Ljci;->a:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Ljci;->g:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljdh;->a()V

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Ljdw;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkfh;Lffk;)V
    .locals 2

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Ljdh;->a(Ljdw;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkfh;Lffk;)V

    iget-object v0, p0, Ljci;->g:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0, p1}, Ljdg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ljdh;->b()V

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0, p1}, Ljdg;->b(F)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0, p1}, Ljdg;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->g()V

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

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Ljci;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljci;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljci;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljci;->d:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljci;->e:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ljci;->f:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Ljdg;

    invoke-virtual {v0}, Ljdg;->w()V

    :cond_0
    return-void
.end method
