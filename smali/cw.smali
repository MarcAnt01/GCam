.class public final Lcw;
.super Lmm;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v0, 0x3

    cmpg-float v4, p3, v6

    if-ltz v4, :cond_b

    iget-object v4, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v5, :cond_9

    :cond_0
    cmpl-float v4, p3, v6

    if-nez v4, :cond_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v6, :cond_4

    iget v2, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    iget-object v2, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lmj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    new-instance v1, Lcz;

    iget-object v2, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lcz;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_4
    iget v6, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-ge v4, v6, :cond_6

    iget v1, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v4, v1, :cond_5

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_9
    invoke-virtual {v4, p1, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-gt v4, v5, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    :cond_a
    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_c

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v1, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-le v4, v1, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v3, v2, :cond_4

    iget-boolean v4, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    if-nez v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    if-ne v3, p2, :cond_0

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    invoke-static {p2, v1, v0}, Lnw;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcw;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    return-void
.end method
