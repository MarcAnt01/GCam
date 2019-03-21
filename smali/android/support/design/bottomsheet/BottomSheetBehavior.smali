.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Led;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lmj;

.field public l:Ljava/lang/ref/WeakReference;

.field private final m:Lmm;

.field private n:Z

.field private o:Ljava/util/Map;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    sget-object v0, Lda;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lda;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_0
    sget v0, Lda;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    sget v0, Lda;->b:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    :cond_1
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_2
    sget v0, Lda;->e:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    sget v0, Lda;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lkn;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lkn;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/util/Map;

    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lkn;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcx;

    invoke-super {p0, p1, p2}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    invoke-direct {v0, v1, v2}, Lcx;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    check-cast p3, Lcx;

    iget-object v0, p3, Lka;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Lcx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v5

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    :goto_1
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput-object p1, v3, Lmj;->b:Landroid/view/View;

    const/4 v5, -0x1

    iput v5, v3, Lmj;->a:I

    invoke-virtual {v3, v4, v0, v1, v1}, Lmj;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, v3, Lmj;->c:I

    if-nez v4, :cond_2

    iget-object v4, v3, Lmj;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v3, Lmj;->b:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    new-instance v0, Lcz;

    invoke-direct {v0, p0, p1, v2}, Lcz;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_c

    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v5, :cond_7

    iget v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_6

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto :goto_1

    :cond_7
    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-ge v0, v5, :cond_9

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_8

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v2, v4

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    sub-int v2, v0, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_a

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    move v2, v4

    goto :goto_1

    :cond_a
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v2, v3

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:F

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 4

    const/4 v3, 0x1

    if-eq p5, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v0, p3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p4, v3

    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    iput p3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    iput-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    :cond_1
    return-void

    :cond_2
    aput p3, p4, v3

    neg-int v0, p3

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    :cond_3
    if-gez p3, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v1, :cond_5

    :cond_4
    aput p3, p4, v3

    neg-int v0, p3

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    aput v0, p4, v3

    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lkn;->b(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Z

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lkn;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkn;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v1, :cond_a

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    :cond_1
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Lmm;

    invoke-static {p1, v0}, Lmj;->a(Landroid/view/ViewGroup;Lmm;)Lmj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    return v4

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_9

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    if-ne v1, v4, :cond_8

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, v0}, Lkn;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lmj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    iget v3, v3, Lmj;->d:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_8

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p1, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    :cond_8
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:I

    if-ne v0, v7, :cond_a

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p1, p2, v5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-super/range {p0 .. p5}, Led;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:I

    if-eq v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lmj;->b(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v1, :cond_4

    :goto_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    iget v2, v1, Lmj;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lmj;->a(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_4
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d()V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
