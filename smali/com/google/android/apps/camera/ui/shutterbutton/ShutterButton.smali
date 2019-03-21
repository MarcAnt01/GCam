.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public applicationMode:Liur;

.field public burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Lkdz;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Lioc;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Lken;

.field public gestureDetector:Liod;

.field public hasPressAndReleaseHaptic:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Linz;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Limu;

.field public pressHaptic:I

.field public releaseHaptic:I

.field public touchCoordinate:Livh;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v0, Lkdz;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkdz;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkdz;

    invoke-static {v0}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lken;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Linz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    return-object v0
.end method

.method static synthetic access$601(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Limv;Limx;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Liob;->a(Limv;Landroid/content/res/Resources;)Liob;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Liob;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->f:Liob;

    move-object/from16 v0, p2

    iput-object v2, v0, Limx;->t:Liob;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->a()I

    move-result v3

    invoke-virtual {v2}, Liob;->a()I

    move-result v4

    new-instance v5, Limy;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Limy;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->d()I

    move-result v3

    invoke-virtual {v2}, Liob;->d()I

    move-result v4

    new-instance v5, Limz;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Limz;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->f()I

    move-result v3

    invoke-virtual {v2}, Liob;->f()I

    move-result v4

    new-instance v5, Linf;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Linf;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->j()I

    move-result v3

    invoke-virtual {v2}, Liob;->j()I

    move-result v4

    new-instance v5, Ling;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ling;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Linh;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Linh;-><init>(Limx;Liob;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->b()I

    move-result v3

    invoke-virtual {v2}, Liob;->b()I

    move-result v4

    new-instance v5, Lini;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lini;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->l()I

    move-result v3

    invoke-virtual {v2}, Liob;->l()I

    move-result v4

    new-instance v5, Linj;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Linj;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->o:Landroid/animation/ValueAnimator;

    new-instance v3, Link;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Link;-><init>(Limx;Liob;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->m()I

    move-result v3

    invoke-virtual {v2}, Liob;->m()I

    move-result v4

    new-instance v5, Linl;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Linl;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->p:Landroid/animation/ValueAnimator;

    new-instance v3, Linm;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Linm;-><init>(Limx;Liob;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v3}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->g()I

    move-result v3

    invoke-virtual {v2}, Liob;->g()I

    move-result v4

    new-instance v5, Lina;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lina;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->h()I

    move-result v3

    invoke-virtual {v2}, Liob;->h()I

    move-result v4

    new-instance v5, Linb;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Linb;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->f:Liob;

    invoke-virtual {v3}, Liob;->o()I

    move-result v3

    invoke-virtual {v2}, Liob;->o()I

    move-result v2

    new-instance v4, Linc;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Linc;-><init>(Limx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lind;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lind;-><init>(Limx;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Limx;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Limx;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v4, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v5, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v6, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v7, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v8, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v9, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v10, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v11, v0, Limx;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v12, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v13, v0, Limx;->m:Landroid/animation/ValueAnimator;

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static/range {v2 .. v14}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmlv;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Limx;->a:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->f:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    :goto_1
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->a:Ljava/util/List;

    sget-object v4, Line;->a:Lmgw;

    invoke-static {v2, v4}, Lmhf;->a(Ljava/util/Collection;Lmgw;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Lino;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lino;-><init>(Limx;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->g:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->g:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Linn;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Linn;-><init>(Limx;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_6

    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->u:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linp;->a(Landroid/graphics/drawable/Drawable;)Linp;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->g:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    iget-object v3, v2, Linp;->a:Landroid/animation/Animator;

    iget-object v4, v2, Linp;->b:Limx;

    iget-object v4, v4, Limx;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->s:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    iget-object v3, v2, Linp;->a:Landroid/animation/Animator;

    iget-object v2, v2, Linp;->b:Limx;

    iget-object v2, v2, Limx;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->j:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_7

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->l:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->g:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_8

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->j:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x7af

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    goto/16 :goto_1

    :pswitch_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    invoke-virtual {v2}, Liob;->p()Limv;

    move-result-object v2

    invoke-virtual {v2}, Limv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Limx;->a()V

    goto/16 :goto_1

    :pswitch_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->g:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    goto/16 :goto_1

    :pswitch_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_20
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->c()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_21
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_22
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->b:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    move-object/from16 v0, p2

    iget-object v3, v0, Limx;->t:Liob;

    invoke-virtual {v3}, Liob;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lioc;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_23
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->v:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->b()Linp;

    goto/16 :goto_1

    :pswitch_24
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Limv;->k:Limv;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->t:Liob;

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    goto/16 :goto_1

    :pswitch_26
    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Linp;

    move-object/from16 v0, p2

    iget-object v2, v0, Limx;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Limx;->a(Landroid/animation/Animator;)Linp;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Linp;->a(I)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->d()Linp;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x5 -> :sswitch_b
        0x9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_e
        0x5 -> :sswitch_d
        0x7 -> :sswitch_c
        0xd -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_10
        0x9 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_14
        0x2 -> :sswitch_13
        0x5 -> :sswitch_12
        0xd -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_15
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x0 -> :sswitch_17
        0x4 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private getContentDescriptionIdForMode(Limv;)I
    .locals 3

    const v0, 0x7f130042

    invoke-virtual {p1}, Limv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Liur;

    sget-object v2, Liur;->j:Liur;

    if-ne v1, v2, :cond_0

    const v0, 0x7f130043

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13002d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13002c

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Liur;

    sget-object v1, Liur;->m:Liur;

    if-ne v0, v1, :cond_1

    const v0, 0x7f130035

    goto :goto_0

    :cond_1
    const v0, 0x7f130030

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130032

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13002b

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Liur;

    sget-object v1, Liur;->m:Liur;

    if-ne v0, v1, :cond_2

    const v0, 0x7f130034

    goto :goto_0

    :cond_2
    const v0, 0x7f13002f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130044

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initialize()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Liod;

    new-instance v1, Limt;

    invoke-direct {v1, p0}, Limt;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v0, v1}, Liod;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Liod;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0038

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0154

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02e6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Limv;->j:Limv;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Liob;->a(Limv;Landroid/content/res/Resources;)Liob;

    move-result-object v0

    invoke-virtual {v0}, Liob;->q()Lioc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Limw;

    invoke-direct {v0, p0}, Limw;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Limv;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    sget-object v0, Limq;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isVideoMode(Limv;)Z
    .locals 1

    sget-object v0, Limv;->n:Limv;

    if-eq p1, v0, :cond_0

    sget-object v0, Limv;->c:Limv;

    if-eq p1, v0, :cond_0

    sget-object v0, Limv;->b:Limv;

    if-eq p1, v0, :cond_0

    sget-object v0, Limv;->o:Limv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic lambda$initialize$0$ShutterButton(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    goto :goto_0
.end method

.method private resetShutterButton()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v1}, Lioc;->i()Limv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Liob;->a(Limv;Landroid/content/res/Resources;)Liob;

    move-result-object v0

    invoke-virtual {v0}, Liob;->q()Lioc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    :goto_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Limr;

    invoke-direct {v1, p0}, Limr;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method private updateButtonRect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Limv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Limv;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Limv;)V
    .locals 1

    sget-object v0, Limv;->n:Limv;

    if-eq p1, v0, :cond_0

    sget-object v0, Limv;->e:Limv;

    if-eq p1, v0, :cond_0

    sget-object v0, Limv;->f:Limv;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v1, Lioc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lims;

    invoke-direct {v1, p0}, Lims;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Llx;

    invoke-direct {v1}, Llx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Liod;

    iget-object v3, v0, Liod;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_0

    iget-object v4, v0, Liod;->c:Landroid/os/Handler;

    iget-object v5, v0, Liod;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Linz;->onShutterButtonLongPressRelease()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Livh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Livh;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Livh;

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    :try_start_1
    iget-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    iget-object v4, v0, Liod;->c:Landroid/os/Handler;

    iget-object v5, v0, Liod;->f:Ljava/lang/Runnable;

    iget-wide v6, v0, Liod;->d:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Liod;

    iget-object v3, v0, Liod;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_7

    iget-object v4, v0, Liod;->c:Landroid/os/Handler;

    iget-object v5, v0, Liod;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v4, 0x0

    iput-object v4, v0, Liod;->a:Landroid/view/MotionEvent;

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Linz;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Lken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lken;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Limv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Liob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->j()Liob;

    move-result-object v0

    return-object v0
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public final synthetic lambda$animateToScale$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$runEnableChangeAnimation$1$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v1, Lioc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v1}, Lioc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0154

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v1, Lioc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v1, Lioc;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v1, Lioc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mainButtonColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->j:Limv;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->l:Limv;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Limu;

    if-nez v0, :cond_11

    :cond_6
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v1}, Lioc;->a()I

    move-result v1

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v1}, Lioc;->a()I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->b()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v0, v0, Lioc;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v2, v2, Lioc;->f:Ljava/lang/Integer;

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"rippleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Limv;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->c()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->d()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v1

    sub-float v1, v3, v0

    sub-float v2, v4, v0

    add-float/2addr v3, v0

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, v0, Lioc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-virtual {v0}, Lioc;->g()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v3}, Lioc;->g()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v4}, Lioc;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v5}, Lioc;->g()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, v0, Limu;->a:Lczw;

    iget-object v0, v0, Lczw;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_12
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    iget-object v1, v0, Lfff;->g:Lffj;

    sget-object v2, Lffh;->c:Lffh;

    invoke-virtual {v1, v2}, Lffj;->a(Lffh;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfff;->e:J

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Limu;

    iget-object v0, v0, Limu;->a:Lczw;

    iget-object v0, v0, Lczw;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_14
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    iget-object v1, v0, Lfff;->g:Lffj;

    sget-object v2, Lffh;->d:Lffh;

    invoke-virtual {v1, v2}, Lffj;->a(Lffh;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfff;->f:J

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->j:Limv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->burstAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Livh;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Linz;->onShutterTouch(Livh;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Livh;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    invoke-interface {v1}, Linz;->onShutterButtonClick()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performHapticFeedbackOnDevicesWhereAvailable(I)V
    .locals 0

    invoke-static {p0, p1}, Lixr;->a(Landroid/view/View;I)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    return-void
.end method

.method public resetTo(Limv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0, p1}, Lioc;->a(Limv;)Lioc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public runPressedStateAnimation(ZLimx;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lken;

    move-result-object v2

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickEnabledObservable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Limx;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->j:Limv;

    if-ne v0, v1, :cond_3

    sget-object v0, Limv;->k:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->l:Limv;

    if-ne v0, v1, :cond_4

    sget-object v0, Limv;->m:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->g:Limv;

    if-ne v0, v1, :cond_1

    sget-object v0, Limv;->h:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-virtual {p2, v0, v1}, Limx;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->k:Limv;

    if-ne v0, v1, :cond_6

    sget-object v0, Limv;->j:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->m:Limv;

    if-ne v0, v1, :cond_7

    sget-object v0, Limv;->l:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    sget-object v1, Limv;->h:Limv;

    if-ne v0, v1, :cond_1

    sget-object v0, Limv;->g:Limv;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    goto :goto_0
.end method

.method public setApplicationMode(Liur;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Liur;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setClickEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkdz;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$601(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setEnabledStateForAnimation(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setClickEnabledStateForAnimation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    goto :goto_0
.end method

.method public setHapticsEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pressHaptic:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->releaseHaptic:I

    :cond_0
    return-void
.end method

.method public setListener(Linz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Linz;

    return-void
.end method

.method public setMode(Limv;Limx;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Limv;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Limv;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0}, Lioc;->i()Limv;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v2}, Lioc;->i()Limv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Limv;Limx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v0, p1}, Lioc;->a(Limv;)Lioc;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    invoke-virtual {v1}, Lioc;->i()Limv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Limv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(Limu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Limu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Limu;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method
