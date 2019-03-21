.class public final Lhpd;
.super Lhqc;
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
.method public constructor <init>(Lffk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lhqc;-><init>(Lffk;)V

    new-instance v0, Lhpe;

    invoke-direct {v0, p0}, Lhpe;-><init>(Lhpd;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lhpd;->a:Liar;

    new-instance v0, Lhpf;

    invoke-direct {v0, p0}, Lhpf;-><init>(Lhpd;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lhpd;->b:Liar;

    new-instance v0, Lhpg;

    invoke-direct {v0, p0}, Lhpg;-><init>(Lhpd;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lhpd;->c:Liar;

    new-instance v0, Lhph;

    invoke-direct {v0, p0}, Lhph;-><init>(Lhpd;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lhpd;->d:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lhpd;->c:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lhpd;->e:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhqc;->a()V

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lmhd;Lken;)V
    .locals 2

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lhqc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lmhd;Lken;)V

    iget-object v0, p0, Lhpd;->e:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhqc;->b()V

    iget-object v0, p0, Lhpd;->e:Liap;

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

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lhpd;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lhpd;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lhpd;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lhpd;->d:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Lhqb;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Lhqb;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Lhqb;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Lhqb;->s()V

    :cond_0
    return-void
.end method
