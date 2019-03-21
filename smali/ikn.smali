.class public final Likn;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:Lilp;


# instance fields
.field public b:Lmhd;

.field public final c:Ljava/util/EnumMap;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/util/EnumSet;

.field public f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/animation/Animator;

.field public i:Liur;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private final n:Ljava/util/HashMap;

.field private o:Landroid/animation/Animator;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcherList"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likn;->a:Ljava/lang/String;

    new-instance v0, Lilp;

    invoke-direct {v0}, Lilp;-><init>()V

    sput-object v0, Likn;->u:Lilp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Liur;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likn;->n:Ljava/util/HashMap;

    const-class v0, Liur;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Likn;->e:Ljava/util/EnumSet;

    iput v3, p0, Likn;->m:I

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Likn;->b:Lmhd;

    invoke-static {}, Lkdb;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Likn;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Likn;->setAlpha(F)V

    const v1, 0x7f0d011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Likn;->k:I

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Likn;->l:I

    const v1, 0x7f0e01c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Likn;->s:I

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Likn;->t:I

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Likn;->p:I

    const v1, 0x7f11001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Likn;->q:I

    const v1, 0x7f11001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Likn;->r:I

    invoke-virtual {p0}, Likn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method static final synthetic a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Likn;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, Likn;->d:Landroid/widget/TextView;

    iget-object v0, p0, Likn;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Liur;
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liur;->h:Liur;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpe;->a:Lmpe;

    new-instance v1, Likq;

    invoke-direct {v1, p1}, Likq;-><init>(I)V

    invoke-virtual {v0, v1}, Lmph;->a(Lmgw;)Lmph;

    move-result-object v0

    iget-object v1, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmph;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    goto :goto_0
.end method

.method public final a(Liur;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Likn;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, p0, Likn;->p:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    sget-object v3, Likn;->u:Lilp;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Likn;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "bounds"

    invoke-static {v2, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Likp;

    invoke-direct {v0, p0}, Likp;-><init>(Likn;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Likn;->d:Landroid/widget/TextView;

    new-array v3, v5, [I

    iget v4, p0, Likn;->k:I

    aput v4, v3, v6

    iget v4, p0, Likn;->l:I

    aput v4, v3, v7

    const-string v4, "textColor"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Likn;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Likn;->d:Landroid/widget/TextView;

    new-array v4, v5, [I

    iget v5, p0, Likn;->l:I

    aput v5, v4, v6

    iget v5, p0, Likn;->k:I

    aput v5, v4, v7

    const-string v5, "textColor"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Likn;->invalidate()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Likn;->h:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Liur;Z)V
    .locals 5

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Likn;->d:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    :goto_1
    sget-object v1, Likn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to center of chip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Likn;->b:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Likn;->b:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object v1, v1, Likv;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_4

    iget-object v1, p0, Likn;->h:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v1, p0, Likn;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v2, p0, Likn;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget v1, p0, Likn;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Likn;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Likn;->c(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Likn;->invalidate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Likn;->a(Liur;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(ZII)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Likn;->o:Landroid/animation/Animator;

    if-nez v0, :cond_1

    :goto_0
    if-nez p1, :cond_0

    new-array v0, v5, [F

    aput v2, v0, v3

    aput v1, v0, v4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Likn;->o:Landroid/animation/Animator;

    return-void

    :cond_0
    new-array v0, v5, [F

    aput v1, v0, v3

    aput v2, v0, v4

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, p0, Likn;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Likn;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :cond_0
    iget v0, p0, Likn;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Likn;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Likn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Likn;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Likn;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Likn;->i:Liur;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likn;->a(Liur;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Likn;->setVisibility(I)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Likn;->a(ZII)V

    const/4 v0, 0x3

    iput v0, p0, Likn;->m:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Likn;->a:Ljava/lang/String;

    const-string v1, "setupNotificationDots"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Likn;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Likn;->e:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Likn;->f:Z

    move-object v7, v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    iget-object v0, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iget-object v1, p0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v6}, Likn;->b(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Likn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Likn;->s:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v3, p0, Likn;->t:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, p0, Likn;->t:I

    sub-int/2addr v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Likn;->a:Ljava/lang/String;

    const-string v2, "hideDotOnChip with animation"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Liko;

    invoke-direct {v1, v6}, Liko;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Likn;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Likn;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Likr;

    invoke-direct {v1, v6}, Likr;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    :cond_7
    sget-object v0, Likn;->a:Ljava/lang/String;

    const-string v1, "hideDotOnChip without animation"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lkdb;->a()V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Likn;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likw;

    if-nez v0, :cond_1

    new-instance v4, Likw;

    invoke-direct {v4}, Likw;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Likn;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    invoke-virtual {p0, v0}, Likn;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {p0, v0}, Likn;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, v4, Likw;->d:I

    iput v3, v4, Likw;->a:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Likn;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v1}, Likn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Likn;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Likn;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v4, Likw;->b:I

    iput v1, v4, Likw;->c:I

    iget v0, v4, Likw;->d:I

    if-lez v0, :cond_3

    iget v0, v4, Likw;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Likn;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :cond_1
    :goto_2
    iget v1, v0, Likw;->b:I

    invoke-virtual {p0}, Likn;->getPaddingTop()I

    move-result v2

    iget v3, v0, Likw;->c:I

    invoke-virtual {p0}, Likn;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Likn;->setPadding(IIII)V

    iget v1, v0, Likw;->d:I

    iget v2, v0, Likw;->b:I

    add-int/2addr v1, v2

    iget v2, v0, Likw;->c:I

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Likn;->resolveSize(II)I

    move-result v1

    iget v0, v0, Likw;->a:I

    invoke-static {v0, p2}, Likn;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Likn;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-gtz v6, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method
