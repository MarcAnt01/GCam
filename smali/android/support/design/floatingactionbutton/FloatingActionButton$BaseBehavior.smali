.class public Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Led;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ldh;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ldh;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    const/4 v0, 0x0

    return v0
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v4, v0, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leg;

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Leg;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    return v2
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Leg;

    if-eqz v1, :cond_0

    check-cast v0, Leg;

    iget-object v0, v0, Leg;->i:Led;

    instance-of v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Leg;)V
    .locals 1

    iget v0, p1, Leg;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Leg;->b:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method
