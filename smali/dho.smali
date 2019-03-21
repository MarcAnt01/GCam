.class public final Ldho;
.super Ldhg;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final b:Liar;

.field public final c:Liar;

.field public final d:Liap;

.field private final e:Liar;


# direct methods
.method public constructor <init>(Ldhk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldhg;-><init>()V

    new-instance v0, Ldhp;

    invoke-direct {v0, p0}, Ldhp;-><init>(Ldho;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ldho;->e:Liar;

    new-instance v0, Ldhq;

    invoke-direct {v0, p0}, Ldhq;-><init>(Ldho;)V

    new-instance v1, Liar;

    const/4 v2, 0x1

    new-array v2, v2, [Liam;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ldho;->b:Liar;

    new-instance v0, Ldhr;

    invoke-direct {v0, p0}, Ldhr;-><init>(Ldho;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ldho;->c:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Ldho;->e:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Ldho;->d:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldhg;->a()V

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lbgf;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldhg;->a(Lbgf;Landroid/content/Context;)V

    iget-object v0, p0, Ldho;->d:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldhg;->b()V

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->d_()V

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

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Ldho;->e:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ldho;->b:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ldho;->c:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->m()V

    :cond_0
    return-void
.end method
