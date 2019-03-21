.class public final Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lvx;->a:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lvx;->f:Z

    iput-boolean v1, p0, Lvx;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lvx;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lvx;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvx;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvx;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvx;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvx;->f:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v9, p0, Lvx;->d:Landroid/widget/OverScroller;

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:[I

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    iget v0, p0, Lvx;->b:I

    sub-int v1, v10, v0

    iget v0, p0, Lvx;->c:I

    sub-int v2, v11, v0

    iput v10, p0, Lvx;->b:I

    iput v11, p0, Lvx;->c:I

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v2, v0

    move v7, v2

    move v8, v1

    :goto_1
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_29

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:[I

    invoke-virtual {v0, v8, v7, v1}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-int v3, v8, v1

    sub-int v4, v7, v2

    :goto_2
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_2
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8, v7}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_3
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_4
    :goto_3
    if-eqz v1, :cond_16

    :goto_4
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_5
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    if-eqz v7, :cond_15

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-eqz v8, :cond_12

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    if-eqz v8, :cond_f

    :cond_7
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v9}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    invoke-virtual {v0}, Ltt;->a()V

    :cond_9
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_a
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx;->f:Z

    iget-boolean v0, p0, Lvx;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvx;->a()V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {p0}, Lvx;->a()V

    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v8, v7}, Ltr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_d
    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    if-nez v7, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    if-ne v1, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    if-ne v2, v7, :cond_14

    const/4 v0, 0x1

    move v2, v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    :cond_16
    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_17
    if-eqz v3, :cond_28

    :goto_a
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    if-ne v3, v10, :cond_25

    const/4 v5, 0x0

    :goto_b
    if-ne v4, v11, :cond_23

    const/4 v0, 0x0

    :cond_18
    :goto_c
    iget-object v6, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1b

    iget-object v6, p0, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v5, :cond_22

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v12, v6, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    neg-int v13, v5

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_19
    :goto_d
    if-gez v0, :cond_21

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v12, v6, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-int v13, v0

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1a
    :goto_e
    if-eqz v5, :cond_20

    :goto_f
    invoke-static {v6}, Lkn;->e(Landroid/view/View;)V

    :cond_1b
    if-eqz v5, :cond_1f

    :cond_1c
    if-eqz v0, :cond_1e

    :cond_1d
    :goto_10
    invoke-virtual {v9}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_3

    :cond_1e
    if-eq v4, v11, :cond_1d

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_10

    :cond_1f
    if-eq v3, v10, :cond_1c

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_3

    :cond_20
    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_21
    if-lez v0, :cond_1a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v12, v6, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v12, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_e

    :cond_22
    if-lez v5, :cond_19

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v12, v6, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v12, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_d

    :cond_23
    if-gez v4, :cond_24

    neg-int v0, v0

    goto :goto_c

    :cond_24
    if-gtz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_25
    if-gez v3, :cond_26

    neg-int v5, v0

    goto :goto_b

    :cond_26
    if-lez v3, :cond_27

    move v5, v0

    goto :goto_b

    :cond_27
    const/4 v5, 0x0

    goto :goto_b

    :cond_28
    if-eqz v4, :cond_4

    goto :goto_a

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2a
    move v7, v2

    move v8, v1

    goto/16 :goto_1
.end method
