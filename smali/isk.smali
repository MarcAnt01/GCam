.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field public final a:Lfuv;

.field public final b:Lcbj;

.field private final c:Lbbj;

.field private final d:Lfvl;

.field private final e:Loez;

.field private final f:Lcbi;

.field private final g:Lkdb;


# direct methods
.method public constructor <init>(Lcbj;Loez;Lfuv;Lfvl;Lcbi;Lbbj;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->b:Lcbj;

    iput-object p2, p0, Lisk;->e:Loez;

    iput-object p3, p0, Lisk;->a:Lfuv;

    iput-object p4, p0, Lisk;->d:Lfvl;

    iput-object p5, p0, Lisk;->f:Lcbi;

    iput-object p6, p0, Lisk;->c:Lbbj;

    iput-object p7, p0, Lisk;->g:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lisk;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Lixo;

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v7, p0, Lisk;->b:Lcbj;

    iget-object v0, p0, Lisk;->a:Lfuv;

    iget-object v5, v0, Lfuv;->b:Lkfh;

    iget-object v0, p0, Lisk;->d:Lfvl;

    iget-object v1, v0, Lfvl;->a:Lkfh;

    iget-object v6, p0, Lisk;->f:Lcbi;

    iget-object v0, v7, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0e00eb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x7f070007

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v0, Lcbk;

    int-to-float v4, v4

    int-to-float v8, v8

    invoke-direct {v0, v4, v8, v2}, Lcbk;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, Lcbj;->a:Landroid/content/Context;

    const/high16 v4, 0x10b0000

    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, v7, Lcbj;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v8, Lcce;

    iget-object v0, v7, Lcbj;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcce;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lcbj;->e:Lcce;

    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iput-object v8, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    new-instance v0, Lccf;

    invoke-direct {v0, v7, v1}, Lccf;-><init>(Lcbj;Lkfh;)V

    iput-object v0, v8, Lcce;->b:Lccf;

    iget-object v0, v7, Lcbj;->c:Lcbr;

    iget-object v1, v7, Lcbj;->b:Lcbn;

    invoke-virtual/range {v0 .. v6}, Lcbr;->a(Lcbn;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkfh;Lcbi;)V

    iget-object v1, v7, Lcbj;->b:Lcbn;

    iget-object v4, v7, Lcbj;->d:Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lcbj;->c:Lcbr;

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcbn;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcce;Landroid/animation/ObjectAnimator;Lcbr;Lcbi;)V

    iget-object v0, v7, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    iget-object v0, p0, Lisk;->c:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lisk;->f:Lcbi;

    iget-object v1, v1, Lcbi;->b:Lkfh;

    new-instance v2, Lisl;

    invoke-direct {v2, p0}, Lisl;-><init>(Lisk;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lisk;->c:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lisk;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lkfh;

    new-instance v2, Lism;

    invoke-direct {v2, p0}, Lism;-><init>(Lisk;)V

    iget-object v3, p0, Lisk;->g:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
