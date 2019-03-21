.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;

.field private static final L:[I

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final A:[I

.field public B:Ljava/util/List;

.field public final C:[I

.field public final D:Lvw;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public G:Landroid/widget/EdgeEffect;

.field public final H:Lwy;

.field private final M:Landroid/view/accessibility/AccessibilityManager;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Lve;

.field private W:Ljava/lang/Runnable;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private final ae:I

.field private final af:I

.field private final ag:[I

.field private final ah:[I

.field private final ai:Ljava/util/List;

.field private aj:Lvt;

.field private ak:Z

.field private al:F

.field private am:F

.field private final an:[I

.field private ao:I

.field private ap:I

.field private aq:Lkh;

.field private final ar:Landroid/graphics/Rect;

.field private as:I

.field private at:Landroid/view/VelocityTracker;

.field private final au:Lvx;

.field private final av:Lxa;

.field public c:Lvz;

.field public d:Lvm;

.field public e:Luy;

.field public f:Lre;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Lsm;

.field public i:Z

.field public j:Z

.field public k:Ltr;

.field public l:Z

.field public m:Lvc;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Lvh;

.field public r:Z

.field public s:Landroid/widget/EdgeEffect;

.field public final t:Lvs;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Ltt;

.field public final x:Lvq;

.field public y:Lvr;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    const v1, 0x1010436

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    new-array v0, v2, [I

    const v1, 0x10100eb

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    new-instance v0, Lvq;

    invoke-direct {v0, p0}, Lvq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    new-instance v0, Luv;

    invoke-direct {v0, p0}, Luv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_f

    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    new-instance v0, Lve;

    invoke-direct {v0, p0}, Lve;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lve;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lxa;

    if-eqz p2, :cond_e

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lve;

    iput-object v1, v0, Lvc;->j:Lve;

    new-instance v0, Lre;

    new-instance v1, Lrf;

    invoke-direct {v1, p0}, Lrf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lre;-><init>(Lrf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    new-instance v0, Lsm;

    new-instance v1, Lso;

    invoke-direct {v1, p0}, Lso;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lsm;-><init>(Lso;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-static {p0}, Lkn;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkn;->b(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lvz;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkc;)V

    if-nez p2, :cond_2

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_2
    sget-object v0, Loh;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v0, Loh;->h:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Loh;->b:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    sget v0, Loh;->c:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_6

    sget v0, Loh;->f:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Loh;->g:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Loh;->d:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Loh;->e:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Lti;

    const v6, 0x7f0e00f4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0e00f6

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0e00f5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lti;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v10, :cond_9

    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 v4, 0x1

    aput-object p2, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_7
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvh;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_7

    :catch_6
    move-exception v1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
.end method

.method private final A()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lvw;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v3}, Luy;->a()I

    move-result v3

    iput v3, v0, Lvw;->g:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput v2, v0, Lvw;->a:I

    iput-boolean v2, v0, Lvw;->e:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v3, v4, v0}, Lvh;->c(Lvq;Lvw;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v2, v3, Lvw;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    iget-boolean v0, v3, Lvw;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvw;->k:Z

    const/4 v0, 0x4

    iput v0, v3, Lvw;->h:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final B()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_1

    iget-object v0, v3, Lvq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v0, v3, Lvq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lvy;->a()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lvl;

    if-eqz v1, :cond_0

    check-cast v0, Lvl;

    iget-boolean v1, v0, Lvl;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-nez p2, :cond_2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    xor-int/lit8 v4, v1, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private final a([I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v5

    if-eqz v5, :cond_4

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v3}, Lsm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lvy;->c()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    if-gt v2, v1, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    aput v0, p1, v4

    aput v1, p1, v7

    :goto_2
    return-void

    :cond_4
    aput v1, p1, v4

    aput v1, p1, v7

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-eqz p3, :cond_1

    int-to-float v0, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v4, v6

    add-int/2addr v3, v6

    aput v3, v0, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-eq v0, v5, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    sub-float v0, v8, v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x1

    :goto_4
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-float v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_8
    :goto_5
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_5

    :cond_b
    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    invoke-virtual {v6, v7, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lvy;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v1, v0, Lvl;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lvl;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lvl;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lvl;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(Lvy;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lvy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lvy;->a:Landroid/view/View;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lvy;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method private final d(Lvy;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_0

    iget v0, p1, Lvy;->j:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p1, Lvy;->d:J

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkh;->a(II)Z

    move-result v0

    return v0
.end method

.method private final f(Landroid/view/View;)Lvy;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    return-object v0
.end method

.method public static o()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    invoke-virtual {v0}, Lvx;->b()V

    return-void
.end method

.method private final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->f:Z

    iget v0, v0, Lvw;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvw;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x1

    iput v1, v0, Lvw;->h:I

    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-gez v2, :cond_29

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:Lxa;

    iget-object v0, v3, Lwy;->a:Ljh;

    invoke-virtual {v0}, Ljh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-gez v2, :cond_20

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v1, v0, Lvw;->g:I

    iput v1, v0, Lvw;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->j:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v0, Lvq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-boolean v1, v0, Lvh;->m:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput v1, v0, Lvh;->l:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvh;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->a(Lvw;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0}, Lwy;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1, v0}, Lsm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-wide v4, v0, Lvw;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v1, v0, Luy;->a:Z

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v2, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v1, Lvw;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1}, Lvw;->a()I

    move-result v2

    move v1, v0

    :goto_5
    if-lt v1, v2, :cond_14

    :cond_c
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lvy;->a:Landroid/view/View;

    :goto_7
    if-eqz v1, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v0, Lvw;->d:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto :goto_8

    :cond_11
    move-object v0, v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    iget-object v1, v3, Lvy;->a:Landroid/view/View;

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    iget-object v1, v0, Lvy;->a:Landroid/view/View;

    goto :goto_7

    :cond_18
    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    if-eqz v1, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v3, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-wide v6, v0, Lvy;->d:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v6, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1c
    move-object v0, v1

    goto :goto_a

    :cond_1d
    move-object v0, v1

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_20
    iget-object v0, v3, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v1, v3, Lwy;->a:Ljh;

    invoke-virtual {v1, v2}, Ljh;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz;

    iget v5, v1, Lwz;->a:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_26

    and-int/lit8 v6, v5, 0xe

    const/16 v7, 0xe

    if-ne v6, v7, :cond_22

    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->b(Lvy;Lvf;Lvf;)V

    :cond_21
    :goto_b
    invoke-static {v1}, Lwz;->a(Lwz;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit8 v6, v5, 0xc

    const/16 v7, 0xc

    if-ne v6, v7, :cond_24

    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lvy;->a(Z)V

    iget-object v7, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v8, v7, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v8, :cond_23

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v7, v0, v0, v5, v6}, Lvc;->a(Lvy;Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_b

    :cond_23
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v7, v0, v5, v6}, Lvc;->c(Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lxa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_b

    :cond_24
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_25

    iget-object v5, v1, Lwz;->c:Lvf;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lxa;->a(Lvy;Lvf;Lvf;)V

    goto :goto_b

    :cond_25
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_21

    iget-object v5, v1, Lwz;->c:Lvf;

    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->b(Lvy;Lvf;Lvf;)V

    goto :goto_b

    :cond_26
    iget-object v5, v1, Lwz;->c:Lvf;

    if-nez v5, :cond_27

    invoke-virtual {v4, v0}, Lxa;->a(Lvy;)V

    goto :goto_b

    :cond_27
    iget-object v6, v1, Lwz;->b:Lvf;

    invoke-virtual {v4, v0, v5, v6}, Lxa;->a(Lvy;Lvf;Lvf;)V

    goto :goto_b

    :cond_28
    invoke-virtual {v4, v0}, Lxa;->a(Lvy;)V

    goto :goto_b

    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    invoke-virtual {v3}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v4

    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v1

    iget-object v0, v3, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lvf;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lvf;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    iget-object v0, v0, Lwy;->b:Ljn;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lvy;->b()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v6, v0}, Lwy;->a(Lvy;)Z

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v7, v3}, Lwy;->a(Lvy;)Z

    move-result v7

    if-nez v6, :cond_34

    :cond_2a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lwy;->a(Lvy;I)Lvf;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v9, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lwy;->a(Lvy;I)Lvf;

    move-result-object v1

    if-nez v8, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->a()I

    move-result v6

    const/4 v1, 0x0

    :goto_c
    if-lt v1, v6, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    :cond_2c
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v7, v1}, Lsm;->b(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v7

    if-ne v7, v3, :cond_2e

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2e
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_3a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvy;->a(Z)V

    if-eqz v6, :cond_31

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    :cond_31
    if-ne v0, v3, :cond_32

    :goto_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v4, v0, v3, v8, v1}, Lvc;->a(Lvy;Lvy;Lvf;Lvf;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_d

    :cond_32
    if-nez v7, :cond_33

    :goto_f
    iput-object v3, v0, Lvy;->m:Lvy;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v4, v0}, Lvq;->b(Lvy;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvy;->a(Z)V

    iput-object v0, v3, Lvy;->n:Lvy;

    goto :goto_e

    :cond_33
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;)V

    goto :goto_f

    :cond_34
    if-ne v0, v3, :cond_2a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    goto :goto_d

    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, v3, v1}, Lwy;->b(Lvy;Lvf;)V

    goto/16 :goto_d

    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    iget-object v1, v0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v0, v0, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget v0, v0, Lvh;->p:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget v0, v0, Lvh;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_39

    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lvw;->b:J

    iput v1, v0, Lvw;->c:I

    iput v1, v0, Lvw;->d:I

    return-void
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    iget-object v0, v0, Lvx;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvw;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvw;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0}, Lwy;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->b()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    iget-object v6, v8, Lre;->b:Lus;

    iget-object v7, v8, Lre;->c:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ltz v2, :cond_57

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v0, v0, Lrg;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_59

    move v5, v2

    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_22

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg;

    iget v2, v1, Lrg;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v3, v0, Lrg;->b:I

    iget v4, v1, Lrg;->d:I

    if-ge v3, v4, :cond_21

    const/4 v2, -0x1

    :goto_4
    iget v10, v0, Lrg;->d:I

    if-ge v10, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-gt v4, v10, :cond_4

    iget v4, v1, Lrg;->b:I

    add-int/2addr v4, v10

    iput v4, v0, Lrg;->d:I

    :cond_4
    iget v4, v1, Lrg;->d:I

    if-gt v4, v3, :cond_5

    iget v10, v1, Lrg;->b:I

    add-int/2addr v3, v10

    iput v3, v0, Lrg;->b:I

    :cond_5
    add-int/2addr v2, v4

    iput v2, v1, Lrg;->d:I

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget v2, v0, Lrg;->d:I

    iget v4, v0, Lrg;->b:I

    if-ge v2, v4, :cond_18

    iget v3, v1, Lrg;->d:I

    if-ne v3, v2, :cond_17

    iget v3, v1, Lrg;->b:I

    sub-int v2, v4, v2

    if-ne v3, v2, :cond_16

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_5
    iget v10, v1, Lrg;->d:I

    if-ge v4, v10, :cond_15

    add-int/lit8 v4, v10, -0x1

    iput v4, v1, Lrg;->d:I

    :cond_6
    iget v4, v0, Lrg;->d:I

    iget v10, v1, Lrg;->d:I

    if-gt v4, v10, :cond_13

    add-int/lit8 v4, v10, 0x1

    iput v4, v1, Lrg;->d:I

    const/4 v4, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v6, Lus;->a:Lut;

    invoke-interface {v1, v0}, Lut;->c(Lrg;)V

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_e

    if-nez v4, :cond_c

    :cond_8
    :goto_7
    iget v2, v0, Lrg;->d:I

    iget v3, v1, Lrg;->d:I

    if-lt v2, v3, :cond_9

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    :cond_9
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-lt v2, v3, :cond_a

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    :cond_a
    :goto_8
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lrg;->d:I

    iget v2, v0, Lrg;->b:I

    if-eq v1, v2, :cond_b

    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v4, :cond_1

    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    iget v2, v0, Lrg;->d:I

    iget v3, v4, Lrg;->d:I

    if-lt v2, v3, :cond_d

    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    :cond_d
    iget v2, v0, Lrg;->b:I

    iget v3, v4, Lrg;->d:I

    if-lt v2, v3, :cond_8

    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_7

    :cond_e
    if-nez v4, :cond_11

    :cond_f
    :goto_a
    iget v2, v0, Lrg;->d:I

    iget v3, v1, Lrg;->d:I

    if-le v2, v3, :cond_10

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    :cond_10
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-le v2, v3, :cond_a

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_8

    :cond_11
    iget v2, v0, Lrg;->d:I

    iget v3, v4, Lrg;->d:I

    if-le v2, v3, :cond_12

    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->d:I

    :cond_12
    iget v2, v0, Lrg;->b:I

    iget v3, v4, Lrg;->d:I

    if-le v2, v3, :cond_f

    iget v3, v4, Lrg;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrg;->b:I

    goto :goto_a

    :cond_13
    iget v11, v1, Lrg;->b:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_14

    iget-object v11, v6, Lus;->a:Lut;

    const/4 v12, 0x2

    add-int/lit8 v13, v4, 0x1

    sub-int v4, v10, v4

    const/4 v10, 0x0

    invoke-interface {v11, v12, v13, v4, v10}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v4

    iget v10, v0, Lrg;->d:I

    iget v11, v1, Lrg;->d:I

    sub-int/2addr v10, v11

    iput v10, v1, Lrg;->b:I

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_15
    iget v11, v1, Lrg;->b:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_6

    add-int/lit8 v2, v11, -0x1

    iput v2, v1, Lrg;->b:I

    const/4 v2, 0x2

    iput v2, v0, Lrg;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lrg;->b:I

    iget v0, v1, Lrg;->b:I

    if-nez v0, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Lus;->a:Lut;

    invoke-interface {v0, v1}, Lut;->c(Lrg;)V

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    iget v3, v1, Lrg;->d:I

    add-int/lit8 v10, v4, 0x1

    if-ne v3, v10, :cond_1a

    iget v3, v1, Lrg;->b:I

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_19

    const/4 v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_5

    :pswitch_3
    iget v2, v0, Lrg;->b:I

    iget v3, v1, Lrg;->d:I

    if-ge v2, v3, :cond_1f

    add-int/lit8 v2, v3, -0x1

    iput v2, v1, Lrg;->d:I

    const/4 v2, 0x0

    :goto_b
    iget v3, v0, Lrg;->d:I

    iget v4, v1, Lrg;->d:I

    if-gt v3, v4, :cond_1d

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Lrg;->d:I

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lrg;->b:I

    if-lez v0, :cond_1c

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz v2, :cond_1b

    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v3, :cond_1

    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Lus;->a:Lut;

    invoke-interface {v0, v1}, Lut;->c(Lrg;)V

    goto :goto_d

    :cond_1d
    iget v10, v1, Lrg;->b:I

    add-int/2addr v4, v10

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    iget-object v10, v6, Lus;->a:Lut;

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v12, v1, Lrg;->c:Ljava/lang/Object;

    invoke-interface {v10, v11, v3, v4, v12}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v3

    iget v10, v1, Lrg;->b:I

    sub-int v4, v10, v4

    iput v4, v1, Lrg;->b:I

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_c

    :cond_1f
    iget v4, v1, Lrg;->b:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_20

    add-int/lit8 v2, v4, -0x1

    iput v2, v1, Lrg;->b:I

    iget-object v2, v6, Lus;->a:Lut;

    const/4 v3, 0x4

    iget v4, v0, Lrg;->d:I

    const/4 v10, 0x1

    iget-object v11, v1, Lrg;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v10, v11}, Lut;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v2

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_22
    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_e
    if-ge v7, v9, :cond_30

    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v1, v0, Lrg;->a:I

    packed-switch v1, :pswitch_data_1

    :goto_f
    :pswitch_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_e

    :pswitch_5
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto :goto_f

    :pswitch_6
    iget v4, v0, Lrg;->d:I

    iget v1, v0, Lrg;->b:I

    add-int v5, v4, v1

    const/4 v2, 0x0

    const/4 v1, -0x1

    move v3, v4

    :goto_10
    if-ge v4, v5, :cond_26

    iget-object v6, v8, Lre;->a:Lrf;

    invoke-virtual {v6, v4}, Lrf;->a(I)Lvy;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-virtual {v8, v4}, Lre;->a(I)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    if-ne v1, v6, :cond_23

    const/4 v1, 0x4

    iget-object v6, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v3, v2, v6}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    invoke-virtual {v8, v1}, Lre;->b(Lrg;)V

    const/4 v2, 0x0

    move v3, v4

    :cond_23
    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    if-nez v1, :cond_25

    const/4 v1, 0x4

    iget-object v6, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v3, v2, v6}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    invoke-virtual {v8, v1}, Lre;->a(Lrg;)V

    const/4 v2, 0x0

    move v3, v4

    :cond_25
    const/4 v1, 0x1

    goto :goto_11

    :cond_26
    iget v4, v0, Lrg;->b:I

    if-eq v2, v4, :cond_27

    iget-object v4, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lre;->c(Lrg;)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v3, v2, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v0

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto :goto_f

    :cond_28
    invoke-virtual {v8, v0}, Lre;->a(Lrg;)V

    goto :goto_f

    :pswitch_7
    iget v5, v0, Lrg;->d:I

    iget v1, v0, Lrg;->b:I

    add-int v3, v5, v1

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v2, v5

    move v6, v1

    :goto_12
    if-ge v2, v3, :cond_2d

    iget-object v1, v8, Lre;->a:Lrf;

    invoke-virtual {v1, v2}, Lrf;->a(I)Lvy;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-virtual {v8, v2}, Lre;->a(I)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v5, v6, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    invoke-virtual {v8, v1}, Lre;->b(Lrg;)V

    const/4 v1, 0x1

    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v1, :cond_29

    sub-int v1, v2, v6

    sub-int v2, v3, v6

    const/4 v3, 0x1

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_12

    :cond_29
    add-int/lit8 v1, v6, 0x1

    move v14, v2

    move v2, v3

    move v3, v1

    move v1, v14

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_13

    :cond_2b
    if-nez v4, :cond_2c

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v5, v6, v4}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v1

    invoke-virtual {v8, v1}, Lre;->a(Lrg;)V

    const/4 v1, 0x1

    :goto_16
    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    iget v1, v0, Lrg;->b:I

    if-eq v6, v1, :cond_2e

    invoke-virtual {v8, v0}, Lre;->c(Lrg;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v5, v6, v1}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v0

    :cond_2e
    if-eqz v4, :cond_2f

    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v8, v0}, Lre;->a(Lrg;)V

    goto/16 :goto_f

    :pswitch_8
    invoke-virtual {v8, v0}, Lre;->b(Lrg;)V

    goto/16 :goto_f

    :cond_30
    iget-object v0, v8, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_56

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :goto_18
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v1, :cond_54

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v1, :cond_53

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_52

    :cond_31
    if-eqz v1, :cond_51

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v1, v1, Luy;->a:Z

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    :goto_19
    iput-boolean v1, v2, Lvw;->k:Z

    iget-boolean v1, v2, Lvw;->k:Z

    if-nez v1, :cond_4c

    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, v2, Lvw;->j:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_48

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v0

    move-object v2, v0

    :goto_1c
    if-eqz v2, :cond_46

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v0, v0, Luy;->a:Z

    if-eqz v0, :cond_45

    iget-wide v0, v2, Lvy;->d:J

    :goto_1d
    iput-wide v0, v3, Lvw;->b:J

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_44

    invoke-virtual {v2}, Lvy;->l()Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, v2, Lvy;->g:I

    :goto_1e
    iput v0, v3, Lvw;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v0, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    :cond_32
    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_33

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1f

    :cond_33
    iput v1, v3, Lvw;->d:I

    :goto_20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v1, Lvw;->k:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, v1, Lvw;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-boolean v0, v1, Lvw;->j:Z

    iput-boolean v0, v1, Lvw;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    iput v0, v1, Lvw;->g:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->k:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_37

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v0}, Lsm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_35
    invoke-virtual {v2}, Lvy;->j()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v3, v3, Luy;->a:Z

    if-eqz v3, :cond_34

    :cond_36
    invoke-static {v2}, Lvc;->d(Lvy;)I

    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v3

    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Lvf;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Lvf;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v4, v2, v3}, Lwy;->a(Lvy;Lvf;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v3, v3, Lvw;->n:Z

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lvy;->r()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lvy;->l()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lvy;->j()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v3, v4, v5, v2}, Lwy;->a(JLvy;)V

    goto :goto_23

    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->j:Z

    if-nez v0, :cond_38

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :goto_24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    const/4 v1, 0x2

    iput v1, v0, Lvw;->h:I

    return-void

    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_25
    if-lt v0, v1, :cond_3e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v0, Lvw;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvw;->l:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v2, v3, v0}, Lvh;->c(Lvq;Lvw;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v1, v0, Lvw;->l:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v1}, Lsm;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    iget-object v0, v0, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_39

    iget v0, v0, Lwz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3b

    :cond_39
    invoke-static {v2}, Lvc;->d(Lvy;)I

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lvy;->a(I)Z

    move-result v0

    invoke-virtual {v2}, Lvy;->o()Ljava/util/List;

    invoke-static {}, Lvc;->f()Lvf;

    move-result-object v3

    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Lvf;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Lvf;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    if-nez v0, :cond_3c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    iget-object v0, v4, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_3a

    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v0

    iget-object v4, v4, Lwy;->a:Ljh;

    invoke-virtual {v4, v2, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v2, v0, Lwz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lwz;->a:I

    iput-object v3, v0, Lwz;->c:Lvf;

    :cond_3b
    :goto_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_3c
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvy;Lvf;)V

    goto :goto_27

    :cond_3d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_24

    :cond_3e
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v2

    invoke-virtual {v2}, Lvy;->b()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25

    :cond_40
    iget v3, v2, Lvy;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3f

    iget v3, v2, Lvy;->j:I

    iput v3, v2, Lvy;->g:I

    goto :goto_28

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_43
    invoke-virtual {v2}, Lvy;->d()I

    move-result v0

    goto/16 :goto_1e

    :cond_44
    const/4 v0, -0x1

    goto/16 :goto_1e

    :cond_45
    const-wide/16 v0, -0x1

    goto/16 :goto_1d

    :cond_46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_20

    :cond_47
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_48
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4c
    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_4e

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_51
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_52
    if-nez v0, :cond_31

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_55
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_56
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_57
    const/4 v0, -0x1

    move v5, v0

    goto/16 :goto_3

    :cond_58
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->c()V

    goto/16 :goto_17

    :cond_59
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    invoke-virtual {v0}, Lvx;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v1

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    :goto_2
    if-eqz v3, :cond_6

    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    mul-int v0, v3, v3

    mul-int v8, v4, v4

    add-int/2addr v0, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-gt v2, v5, :cond_5

    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v9, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v8, v10

    const v10, 0x3ef1463b

    mul-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v8, v0

    add-float/2addr v0, v8

    if-lez v7, :cond_3

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    :goto_4
    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    iget-object v2, v6, Lvx;->a:Landroid/view/animation/Interpolator;

    if-eq v2, v0, :cond_2

    iput-object v0, v6, Lvx;->a:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    iget-object v7, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v6, Lvx;->d:Landroid/widget/OverScroller;

    :cond_2
    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v1, v6, Lvx;->c:I

    iput v1, v6, Lvx;->b:I

    iget-object v0, v6, Lvx;->d:Landroid/widget/OverScroller;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v6}, Lvx;->a()V

    goto/16 :goto_0

    :cond_3
    if-le v2, v5, :cond_4

    move v0, v2

    :goto_5
    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v12

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_5

    :cond_5
    iget-object v0, v6, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_7
    move v4, p2

    goto/16 :goto_2

    :cond_8
    move v3, p1

    goto/16 :goto_1
.end method

.method public final a(IIZ)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v3, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v4, v0, Lvy;->j:I

    if-lt v4, v2, :cond_2

    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lvy;->a(IZ)V

    goto :goto_2

    :cond_2
    if-lt v4, p1, :cond_0

    invoke-virtual {v0, v6}, Lvy;->b(I)V

    invoke-virtual {v3, v1}, Lvq;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v3, Lvy;->j:I

    if-lt v4, v2, :cond_7

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lvy;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v5, v3, Lvw;->l:Z

    goto :goto_3

    :cond_7
    if-lt v4, p1, :cond_5

    invoke-virtual {v3, v6}, Lvy;->b(I)V

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lvy;->a(IZ)V

    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lvy;->j:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v5, v3, Lvw;->l:Z

    goto :goto_3
.end method

.method public final a(II[I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, v2, v3}, Lvh;->a(ILvq;Lvw;)I

    move-result v0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p2, v2, v4}, Lvh;->b(ILvq;Lvw;)I

    move-result v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v2}, Lsm;->a()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v5, v2}, Lsm;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lvy;->n:Lvy;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lvy;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_4

    aput v3, p3, v1

    aput v0, p3, v10

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v2, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvg;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lvh;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lvh;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->b(Lvq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, v2}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v0, v2, Lsm;->a:Lsn;

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lsn;->a:J

    iget-object v0, v0, Lsn;->b:Lsn;

    if-nez v0, :cond_1

    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v3, v2, Lsm;->b:Lso;

    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lso;->b(Landroid/view/View;)V

    iget-object v0, v2, Lsm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lsm;->b:Lso;

    iget-object v0, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lso;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lso;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p0}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lvy;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lvy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvq;->b(Lvy;)V

    invoke-virtual {p1}, Lvy;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v5}, Lsm;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_0
    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v2, v1, Lsm;->b:Lso;

    invoke-virtual {v2, v0}, Lso;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v1, Lsm;->a:Lsn;

    invoke-virtual {v3, v2}, Lsn;->a(I)V

    invoke-virtual {v1, v0}, Lsm;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1, v0, v4, v5}, Lsm;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final a(Lvy;Lvf;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lvy;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v0, v0, Lvw;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lvy;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v2, v0, v1, p1}, Lwy;->a(JLvy;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v0, p1, p2}, Lwy;->a(Lvy;Lvf;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gtz v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    return-void

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    goto :goto_0
.end method

.method public final a(IIII[II)Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lkh;->a(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lvy;I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lvy;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lvy;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lkn;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lvy;
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->b()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lvy;)I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    iget-object v4, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsm;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->b(Lvq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0, v1}, Lvh;->a(Lvq;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-gez p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    if-gez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvg;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lvh;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gtz v0, :cond_4

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eqz p1, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v2, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvy;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lvy;->i:I

    if-eq v2, v4, :cond_1

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lkn;->a(Landroid/view/View;I)V

    iput v4, v0, Lvy;->i:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final c(Lvy;)I
    .locals 7

    const/4 v2, -0x1

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lvy;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    iget v1, p1, Lvy;->j:I

    iget-object v0, v4, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    iget-object v0, v4, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v6, v0, Lrg;->a:I

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_0
    iget v6, v0, Lrg;->d:I

    if-gt v6, v1, :cond_0

    iget v0, v0, Lrg;->b:I

    add-int/2addr v1, v0

    goto :goto_1

    :sswitch_1
    iget v6, v0, Lrg;->d:I

    if-ne v6, v1, :cond_1

    iget v1, v0, Lrg;->b:I

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v0, v0, Lrg;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_2
    iget v6, v0, Lrg;->d:I

    if-gt v6, v1, :cond_0

    iget v0, v0, Lrg;->b:I

    add-int/2addr v6, v0

    if-gt v6, v1, :cond_3

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    move v1, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-boolean v1, v0, Lvl;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v1, Lvw;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvl;->f:Lvy;

    invoke-virtual {v1}, Lvy;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lvl;->f:Lvy;

    invoke-virtual {v1}, Lvy;->j()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v2, v0, Lvl;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lvg;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    iput-boolean v4, v0, Lvl;->d:Z

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lvl;->c:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lkn;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lvh;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lvh;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v1}, Lsm;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v1, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    if-nez v0, :cond_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lvy;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvy;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lvq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v2}, Lvq;->c()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v0, Luy;->a:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v1}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lvy;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v5}, Lvy;->b(I)V

    goto :goto_4
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    check-cast p1, Lvl;

    invoke-virtual {v0, p1}, Lvh;->a(Lvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->d(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->b(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->f(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->e(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->c(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1}, Lvh;->g(Lvw;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkh;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg;

    invoke-virtual {v0, p1}, Lvg;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v0

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    or-int/2addr v3, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    if-nez v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    invoke-virtual {v0}, Lvc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_9
    invoke-static {p0}, Lkn;->e(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_5

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_6

    :cond_b
    move v3, v1

    goto/16 :goto_4

    :cond_c
    move v3, v1

    goto/16 :goto_4

    :cond_d
    move v3, v0

    goto/16 :goto_5

    :cond_e
    move v3, v0

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_21

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    if-nez v0, :cond_16

    :cond_0
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    invoke-direct {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eq v5, p0, :cond_4

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v0, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v3

    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v4, v6, :cond_12

    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v4, v6, :cond_11

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-le v4, v6, :cond_10

    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v4, v6, :cond_f

    move v4, v3

    :goto_5
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_e

    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_d

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_c

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v1, v6, :cond_a

    move v2, v3

    :cond_a
    :goto_7
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-ltz v2, :cond_b

    if-nez v2, :cond_4

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    :cond_b
    :goto_8
    move-object p1, v5

    goto/16 :goto_2

    :sswitch_1
    if-lez v2, :cond_4

    goto :goto_8

    :sswitch_2
    if-lez v4, :cond_4

    goto :goto_8

    :sswitch_3
    if-gez v2, :cond_4

    goto :goto_8

    :sswitch_4
    if-gez v4, :cond_4

    goto :goto_8

    :sswitch_5
    if-gtz v2, :cond_b

    if-nez v2, :cond_4

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    goto :goto_8

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v6, :cond_9

    goto :goto_7

    :cond_d
    move v2, v1

    goto :goto_7

    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_8

    goto :goto_6

    :cond_f
    move v4, v2

    goto/16 :goto_5

    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v4, v6, :cond_7

    move v4, v2

    goto/16 :goto_5

    :cond_11
    move v4, v1

    goto/16 :goto_5

    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v6, :cond_6

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, p2, v5, v6}, Lvh;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto/16 :goto_1

    :cond_15
    move-object p1, v4

    goto/16 :goto_2

    :cond_16
    if-ne p2, v7, :cond_1f

    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v0, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1c

    move v5, v1

    :goto_b
    if-ne p2, v7, :cond_1b

    move v0, v1

    :goto_c
    xor-int/2addr v0, v5

    if-nez v0, :cond_1a

    const/16 v0, 0x11

    :goto_d
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, p1, p2, v5, v7}, Lvh;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_18
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    move-object p1, v4

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x42

    goto :goto_d

    :cond_1b
    move v0, v2

    goto :goto_c

    :cond_1c
    move v5, v2

    goto :goto_b

    :cond_1d
    if-ne p2, v7, :cond_1e

    const/16 v0, 0x82

    :goto_e
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_1e
    const/16 v0, 0x21

    goto :goto_e

    :cond_1f
    if-ne p2, v1, :cond_0

    goto :goto_9

    :cond_20
    move v0, v2

    goto/16 :goto_0

    :cond_21
    move v0, v2

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x11 -> :sswitch_4
        0x21 -> :sswitch_3
        0x42 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lvh;->f()Lvl;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvh;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lvh;->a(Landroid/view/ViewGroup$LayoutParams;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkh;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    iget-boolean v0, v0, Lkh;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0, v2}, Lsm;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iput-boolean v4, v0, Lvl;->d:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, v2, Lvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Lvl;->d:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    invoke-virtual {v0, p0}, Lvn;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v0}, Lre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltr;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-nez v0, :cond_1

    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    invoke-static {p0}, Lkn;->D(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Ltr;->a:J

    sget-object v0, Ltr;->c:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    iget-object v0, v0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lwz;->d:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg;

    invoke-virtual {v0, p1, p0}, Lvg;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_1
    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_0
    return v4

    :cond_1
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_e

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-interface {v0, p1}, Lvm;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    if-eq v4, v8, :cond_1

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v0, v1

    :goto_2
    return v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvh;->j()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v3}, Lvh;->k()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_3

    :pswitch_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eq v6, v1, :cond_5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int v6, v5, v6

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int v7, v4, v7

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-le v0, v6, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-le v3, v5, :cond_8

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aput v2, v4, v1

    aput v2, v4, v2

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x2

    :cond_c
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    if-nez v4, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lvh;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2, p1, p2}, Lvh;->c(II)V

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget v0, v0, Lvw;->h:I

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v4, v0, Lvw;->f:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvh;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v4, v0, Lvw;->f:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->b(II)V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-boolean v1, v0, Lvw;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luy;->a()I

    move-result v1

    iput v1, v0, Lvw;->g:I

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0, p1, p2}, Lvh;->c(II)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v2, v0, Lvw;->e:Z

    goto/16 :goto_0

    :cond_7
    iput v2, v0, Lvw;->g:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lvt;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lvt;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    iget-object v0, v0, Lka;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    iget-object v1, v1, Lvt;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvh;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lvt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvt;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lvt;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvh;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lvt;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lvt;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    :cond_0
    return-void

    :cond_1
    if-eq p2, p4, :cond_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    if-nez v1, :cond_24

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-interface {v0, p1}, Lvm;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    :cond_1
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lvh;->j()Z

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v0}, Lvh;->k()Z

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_4
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_4

    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_4

    :pswitch_4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v8, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v10, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v1, v0, v8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v2, v0, v10

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aget v11, v4, v11

    add-int/2addr v3, v11

    aput v3, v0, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v11, 0x1

    aget v4, v4, v11

    add-int/2addr v4, v5

    aput v4, v0, v3

    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    move v12, v2

    move v2, v1

    move v1, v12

    :goto_6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int v3, v8, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-nez v6, :cond_b

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-nez v7, :cond_a

    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltr;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_9

    :goto_9
    invoke-virtual {v0, p0, v2, v1}, Ltr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_5

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-gt v0, v3, :cond_11

    const/4 v0, 0x0

    move v3, v1

    :goto_a
    if-eqz v7, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-gt v1, v4, :cond_e

    move v1, v2

    :goto_b
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v3

    goto :goto_6

    :cond_e
    if-gtz v2, :cond_f

    add-int v0, v2, v4

    :goto_c
    const/4 v1, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_b

    :cond_f
    sub-int v0, v2, v4

    goto :goto_c

    :cond_10
    move v1, v2

    goto :goto_b

    :cond_11
    if-gtz v1, :cond_12

    add-int v0, v1, v3

    :goto_d
    const/4 v1, 0x1

    move v3, v0

    move v0, v1

    goto :goto_a

    :cond_12
    sub-int v0, v1, v3

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    move v3, v1

    goto :goto_a

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v6, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    :goto_e
    if-eqz v7, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    :goto_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1f

    :goto_10
    float-to-int v2, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v1, :cond_15

    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v3}, Lvh;->k()Z

    move-result v4

    if-eqz v1, :cond_1e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v5, :cond_1d

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-eqz v4, :cond_1c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v2, v5, :cond_1b

    const/4 v0, 0x0

    move v2, v0

    :goto_14
    if-eqz v3, :cond_1a

    :cond_16
    int-to-float v5, v3

    int-to-float v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_14

    if-eqz v4, :cond_17

    or-int/lit8 v0, v1, 0x2

    :goto_16
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->au:Lvx;

    iget-object v0, v10, Lvx;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    const/4 v0, 0x0

    iput v0, v10, Lvx;->c:I

    const/4 v0, 0x0

    iput v0, v10, Lvx;->b:I

    iget-object v0, v10, Lvx;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v10}, Lvx;->a()V

    goto :goto_12

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_18
    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    if-nez v2, :cond_16

    goto/16 :goto_11

    :cond_1b
    move v2, v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_14

    :cond_1d
    move v3, v2

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_14

    goto/16 :goto_10

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_21
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eqz v7, :cond_22

    or-int/lit8 v0, v6, 0x2

    :goto_17
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto/16 :goto_4

    :cond_22
    move v0, v6

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    if-eqz v0, :cond_26

    invoke-interface {v1, p1}, Lvm;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    :goto_18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    goto/16 :goto_2

    :cond_25
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lvm;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Lkh;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    if-nez v0, :cond_0

    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lkh;

    return-object v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvy;->i()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lvy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-interface {v0}, Lvm;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    invoke-virtual {v2}, Lvh;->k()Z

    move-result v2

    if-eqz v1, :cond_4

    :goto_1
    if-nez v1, :cond_2

    move p1, v0

    :cond_2
    if-nez v2, :cond_3

    move p2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkh;->a(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Lkh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkh;->b(I)V

    return-void
.end method
