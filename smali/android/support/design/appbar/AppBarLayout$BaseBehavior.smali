.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Lcn;
.source "PG"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/support/design/appbar/AppBarLayout;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    neg-int v3, v1

    if-le v4, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lt v5, v3, :cond_0

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    return v0
.end method

.method final synthetic a(III)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p1, p2, p3}, Lnw;->a(III)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-super {p0, p1, p2}, Lcn;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p2, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    if-lez v6, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_0

    new-instance v2, Lcl;

    invoke-direct {v2, v1}, Lcl;-><init>(Landroid/os/Parcelable;)V

    iput v0, v2, Lcl;->b:I

    invoke-static {v4}, Lkn;->k(Landroid/view/View;)I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    instance-of v0, p3, Lcl;

    if-eqz v0, :cond_0

    check-cast p3, Lcl;

    iget-object v0, p3, Lka;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lcn;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Lcl;->b:I

    iget v0, p3, Lcl;->c:F

    iget-boolean v0, p3, Lcl;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;III)V
    .locals 1

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 1

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic a(II)Z
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lcn;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    const/4 v3, 0x0

    move-object v1, p2

    check-cast v1, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leg;

    iget v0, v0, Leg;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-super/range {v2 .. v8}, Lcn;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    return-void
.end method
