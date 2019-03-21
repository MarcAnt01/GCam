.class public final Lcu;
.super Lmm;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Landroid/support/design/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lmm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcu;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    cmpl-float v2, p2, v5

    if-eqz v2, :cond_a

    invoke-static {p1}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcu;->b:I

    if-lt v2, v3, :cond_3

    add-int/2addr v0, v3

    :goto_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_2
    iget-object v2, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lmj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcv;

    iget-object v2, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v2, p1, v0}, Lcv;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_3
    sub-int v0, v3, v0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_6

    :cond_5
    :goto_4
    iget v1, p0, Lcu;->b:I

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eq v2, v1, :cond_7

    cmpg-float v2, p2, v5

    if-gez v2, :cond_5

    goto :goto_0

    :cond_7
    cmpl-float v2, p2, v5

    if-lez v2, :cond_5

    goto :goto_0

    :cond_8
    if-eq v2, v1, :cond_9

    cmpl-float v2, p2, v5

    if-lez v2, :cond_5

    goto :goto_0

    :cond_9
    cmpg-float v2, p2, v5

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v5, v5, Landroid/support/design/behavior/SwipeDismissBehavior;->c:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v4, :cond_5

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcu;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/behavior/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lcu;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->d:I

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_0

    iget v0, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    if-eq v2, v1, :cond_1

    iget v0, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lcu;->b:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lcu;->b:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcu;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcu;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/behavior/SwipeDismissBehavior;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcu;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcu;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, p2

    cmpg-float v3, v2, v0

    if-lez v3, :cond_1

    cmpl-float v3, v2, v1

    if-gez v3, :cond_0

    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    sub-float v0, v4, v0

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
