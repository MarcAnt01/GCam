.class public Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
.super Landroid/widget/GridLayout;
.source "PG"

# interfaces
.implements Liln;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final f:Landroid/graphics/ColorFilter;


# instance fields
.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/animation/Animator;

.field public e:I

.field public g:Z

.field public h:Z

.field public i:Lilf;

.field public j:Lmhd;

.field public k:Lmhd;

.field public l:Livl;

.field public m:Landroid/view/View;

.field public n:Lffk;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const-string v0, "ModeSwitcherGrid"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    aput v4, v1, v2

    const/16 v2, 0x10

    aput v4, v1, v2

    const/16 v2, 0x11

    aput v4, v1, v2

    const/16 v2, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0x13

    aput v4, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmhd;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Lilf;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmhd;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Lilf;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmhd;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Lilf;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmhd;

    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Lilf;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setColumnCount(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    const v1, 0x7f11001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:I

    const v1, 0x7f0e0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    const v1, 0x7f0e0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v3, [F

    aput v4, v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->a:Livl;

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    iget v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    neg-float v3, v3

    aput v3, v2, v6

    aput v4, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotX(F)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->c:Livl;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    iget v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    aput v3, v2, v6

    aput v4, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v3, [F

    iget v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    aput v3, v2, v6

    aput v4, v2, v5

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Liur;Z)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showNotificationDotOnMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v0, Lilm;->c:Liur;

    if-ne v5, p1, :cond_0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No ModeInfo found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lilm;->b:Z

    if-nez v2, :cond_1

    :cond_3
    if-eqz p2, :cond_6

    :cond_4
    iput-boolean p2, v0, Lilm;->b:Z

    iget-object v0, v0, Lilm;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f10018f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, Lilm;->b:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final c()Landroid/animation/Animator;
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v1, Livl;->a:Livl;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    neg-float v2, v2

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v1, Livl;->c:Livl;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v2

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "modes changed without a later call to finalizeModeSetup"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "setUiOrientation must be called prior to layout"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->p:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->a:Livl;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->c:Livl;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    return-void
.end method
