.class public Landroid/support/design/behavior/SwipeDismissBehavior;
.super Led;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Lmj;

.field private final f:Lmm;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->d:I

    iput v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->c:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:F

    iput v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:F

    new-instance v0, Lcu;

    invoke-direct {v0, p0}, Lcu;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Lmm;

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->f:Lmm;

    invoke-static {p1, v0}, Lmj;->a(Landroid/view/ViewGroup;Lmm;)Lmj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    :cond_0
    iget-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    invoke-virtual {v0, p3}, Lmj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Z

    iget-boolean v1, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lmj;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
