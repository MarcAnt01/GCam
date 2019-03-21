.class public final Lcca;
.super Lcbr;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final k:Liar;

.field public final l:Liar;

.field public final m:Liap;

.field private final n:Liar;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcbr;-><init>()V

    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcca;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcca;->n:Liar;

    new-instance v0, Lccc;

    invoke-direct {v0, p0}, Lccc;-><init>(Lcca;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcca;->k:Liar;

    new-instance v0, Lccd;

    invoke-direct {v0, p0}, Lccd;-><init>(Lcca;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Lcca;->l:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Lcca;->n:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Lcca;->m:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcbr;->a()V

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0, p1}, Lian;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcbn;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkfh;Lcbi;)V
    .locals 2

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcbr;->a(Lcbn;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkfh;Lcbi;)V

    iget-object v0, p0, Lcca;->m:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcbr;->b()V

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->g()V

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

    iget-object v0, p0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Lcca;->n:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lcca;->k:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Lcca;->l:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method
