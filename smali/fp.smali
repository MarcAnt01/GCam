.class public final Lfp;
.super Lgu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgu;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lgu;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lgu;->p:I

    return-void
.end method

.method private static a(Lgk;F)F
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lgn;->a(Landroid/view/View;F)V

    sget-object v0, Lgn;->b:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lfr;

    invoke-direct {v1, p1}, Lfr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lfq;

    invoke-direct {v1, p1}, Lfq;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lfp;->a(Lgb;)Lfw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgk;)Landroid/animation/Animator;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lfp;->a(Lgk;F)F

    move-result v1

    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lfp;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lgk;)V
    .locals 4

    invoke-super {p0, p1}, Lgu;->a(Lgk;)V

    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    iget-object v1, p1, Lgk;->c:Landroid/view/View;

    const-string v2, "android:fade:transitionAlpha"

    sget-object v3, Lgn;->a:Lgt;

    invoke-virtual {v3, v1}, Lgt;->a(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lgk;)Landroid/animation/Animator;
    .locals 2

    invoke-static {}, Lgn;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lfp;->a(Lgk;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfp;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
