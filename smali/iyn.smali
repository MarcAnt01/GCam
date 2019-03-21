.class public final Liyn;
.super Liyk;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final b:Liar;

.field public final c:Liar;

.field public final d:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Liyk;-><init>()V

    new-instance v0, Liyo;

    invoke-direct {v0, p0}, Liyo;-><init>(Liyn;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Liyn;->b:Liar;

    new-instance v0, Liyp;

    invoke-direct {v0, p0}, Liyp;-><init>(Liyn;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Liyn;->c:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Liyn;->b:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Liyn;->d:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Liyk;->a()V

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lizm;)V
    .locals 2

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Liyk;->a(Lizm;)V

    iget-object v0, p0, Liyn;->d:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Liyk;->b()V

    iget-object v0, p0, Liyn;->d:Liap;

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

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Liyn;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Liyn;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Liyj;

    invoke-virtual {v0}, Liyj;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Liyj;

    invoke-virtual {v0}, Liyj;->q()V

    :cond_0
    return-void
.end method
