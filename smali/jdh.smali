.class public Ljdh;
.super Ljdg;
.source "PG"


# instance fields
.field private final a:Landroid/animation/AnimatorListenerAdapter;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Ljcu;

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:F

.field public o:Ljava/util/Set;

.field public p:Landroid/content/res/Resources;

.field public final q:Ljava/lang/Runnable;

.field public r:Lffk;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/widget/ImageButton;

.field public u:Lkfh;

.field public v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljdg;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljdh;->n:F

    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljdh;)V

    iput-object v0, p0, Ljdh;->q:Ljava/lang/Runnable;

    new-instance v0, Ljdm;

    invoke-direct {v0, p0}, Ljdm;-><init>(Ljdh;)V

    iput-object v0, p0, Ljdh;->a:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Ljdn;

    invoke-direct {v0, p0}, Ljdn;-><init>(Ljdh;)V

    iput-object v0, p0, Ljdh;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Ljdi;

    invoke-direct {v0, p0}, Ljdi;-><init>(Ljdh;)V

    iput-object v0, p0, Ljdh;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    iput-object v0, p0, Ljdh;->k:Ljcu;

    return-void
.end method


# virtual methods
.method public a(Ljdw;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkfh;Lffk;)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-object p2, p0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object p3, p0, Ljdh;->o:Ljava/util/Set;

    iput-object p4, p0, Ljdh;->u:Lkfh;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ljdh;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Ljdh;->t:Landroid/widget/ImageButton;

    new-instance v1, Ljdj;

    invoke-direct {v1, p0}, Ljdj;-><init>(Ljdh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Ljdh;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Ljdh;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljdh;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdh;->s:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljdh;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ljdh;->s:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljdh;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljdh;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdh;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljdh;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdh;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljdh;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljdh;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdh;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljdh;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ljdh;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljdh;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ljdh;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljdh;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljdh;->p:Landroid/content/res/Resources;

    iget-object v0, p0, Ljdh;->x:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    aput v5, v2, v6

    aput v9, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljdo;

    invoke-direct {v1, p0}, Ljdo;-><init>(Ljdh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ljdh;->t:Landroid/widget/ImageButton;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v9, v3, v6

    aput v5, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Ljdh;->t:Landroid/widget/ImageButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v9, v4, v6

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ljdh;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ljdh;->i:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v6

    new-array v3, v8, [I

    aput v6, v3, v6

    aput v7, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p5, p0, Ljdh;->r:Lffk;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ljdh;->p:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ljdh;->p:Landroid/content/res/Resources;

    const v3, 0x7f110009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljdk;

    invoke-direct {v2, v0}, Ljdk;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
