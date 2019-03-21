.class public final Levm;
.super Leui;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final i:Liar;

.field public final j:Liar;

.field public final k:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leui;-><init>()V

    new-instance v0, Levn;

    invoke-direct {v0, p0}, Levn;-><init>(Levm;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Levm;->i:Liar;

    new-instance v0, Levo;

    invoke-direct {v0, p0}, Levo;-><init>(Levm;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Levm;->j:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Levm;->j:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Levm;->k:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leui;->a()V

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lkfh;Lcbj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Likd;Lgsw;)V
    .locals 2

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Leui;->a(Lkfh;Lcbj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Likd;Lgsw;)V

    iget-object v0, p0, Levm;->k:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leui;->b()V

    iget-object v0, p0, Levm;->k:Liap;

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

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Levm;->i:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Levm;->j:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leuh;

    invoke-virtual {v0}, Leuh;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Leuh;

    invoke-virtual {v0}, Leuh;->q()V

    :cond_0
    return-void
.end method
