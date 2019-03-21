.class public final Lewy;
.super Leyk;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final a:Liar;

.field public final b:Liar;

.field public final c:Liar;

.field public final d:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leyk;-><init>()V

    new-instance v0, Lewz;

    invoke-direct {v0, p0}, Lewz;-><init>(Lewy;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewy;->a:Liar;

    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Lewy;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewy;->b:Liar;

    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lewy;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lewy;->c:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lewy;->a:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lewy;->d:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leyk;->a()V

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;Lcbj;)V
    .locals 2

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Leyk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;Lcbj;)V

    iget-object v0, p0, Lewy;->d:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyk;->b()V

    iget-object v0, p0, Lewy;->d:Liap;

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

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lewy;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewy;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lewy;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->s()V

    :cond_0
    return-void
.end method
