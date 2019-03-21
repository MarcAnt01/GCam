.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# static fields
.field private static R:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbfy;

.field private final B:Lkfh;

.field private final C:Lkfh;

.field private final D:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final E:Z

.field private final F:Lijr;

.field private final G:Likd;

.field private H:Landroid/widget/FrameLayout;

.field private final I:Lgsw;

.field private final J:Lcyg;

.field private final K:Lgxw;

.field private final L:Lesn;

.field private M:Lime;

.field private N:Lime;

.field private O:Lime;

.field private final P:Landroid/view/View$OnLayoutChangeListener;

.field private final Q:Ldjl;

.field private S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final T:Linu;

.field private U:I

.field private V:Landroid/graphics/SurfaceTexture;

.field private W:I

.field private X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field private Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final Z:Lffk;

.field private final aa:Liqa;

.field private final ab:Ljbh;

.field public b:Z

.field public final c:Lbfm;

.field public d:Lime;

.field public final e:Lkfh;

.field public f:I

.field public g:Limh;

.field public final h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final i:Landroid/view/WindowManager;

.field private final j:Lbbj;

.field private final k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Ldcz;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final q:Ligo;

.field private final r:Lijq;

.field private final s:Letv;

.field private t:J

.field private u:I

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Landroid/hardware/display/DisplayManager;

.field private final x:Liho;

.field private y:Lcdq;

.field private final z:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lesb;->R:Z

    return-void
.end method

.method public constructor <init>(Lbfm;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Liqj;Lijq;Liqa;Lbbj;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLigo;Letv;Ldjl;Lbgf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljbh;Lesn;Lffk;Likd;Liho;Lgsw;Lcyg;Lkfh;Lkfh;Lkfh;Lijr;Lgxw;Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lesd;

    invoke-direct {v2, p0}, Lesd;-><init>(Lesb;)V

    iput-object v2, p0, Lesb;->P:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    iput v2, p0, Lesb;->u:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lesb;->t:J

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lesb;->c:Lbfm;

    iput-object p2, p0, Lesb;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-boolean p9, p0, Lesb;->E:Z

    iput-object p4, p0, Lesb;->r:Lijq;

    iput-object p5, p0, Lesb;->aa:Liqa;

    move-object/from16 v0, p28

    iput-object v0, p0, Lesb;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Lesb;->j:Lbbj;

    iput-object p7, p0, Lesb;->w:Landroid/hardware/display/DisplayManager;

    iput-object p8, p0, Lesb;->i:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letv;

    iput-object v2, p0, Lesb;->s:Letv;

    iput-object p10, p0, Lesb;->q:Ligo;

    iget-object v2, p3, Liqj;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lesb;->o:Landroid/widget/FrameLayout;

    iget-object v2, p3, Liqj;->c:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lesb;->n:Landroid/widget/FrameLayout;

    move-object/from16 v0, p13

    iput-object v0, p0, Lesb;->z:Lbgf;

    iget-object v2, p0, Lesb;->z:Lbgf;

    invoke-interface {v2}, Lbgf;->h()Lbfy;

    move-result-object v2

    iput-object v2, p0, Lesb;->A:Lbfy;

    move-object/from16 v0, p14

    iput-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p15

    iput-object v0, p0, Lesb;->T:Linu;

    move-object/from16 v0, p16

    iput-object v0, p0, Lesb;->ab:Ljbh;

    move-object/from16 v0, p12

    iput-object v0, p0, Lesb;->Q:Ldjl;

    move-object/from16 v0, p19

    iput-object v0, p0, Lesb;->G:Likd;

    move-object/from16 v0, p20

    iput-object v0, p0, Lesb;->x:Liho;

    move-object/from16 v0, p21

    iput-object v0, p0, Lesb;->I:Lgsw;

    move-object/from16 v0, p17

    iput-object v0, p0, Lesb;->L:Lesn;

    iget-object v2, p0, Lesb;->G:Likd;

    invoke-interface {v2, p0}, Likd;->a(Like;)V

    iget-object v2, p3, Liqj;->a:Lixo;

    const v3, 0x7f1000e7

    invoke-virtual {v2, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldcz;

    invoke-direct {v2}, Ldcz;-><init>()V

    iput-object v2, p0, Lesb;->m:Ldcz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lesb;->Z:Lffk;

    move-object/from16 v0, p22

    iput-object v0, p0, Lesb;->J:Lcyg;

    move-object/from16 v0, p23

    iput-object v0, p0, Lesb;->B:Lkfh;

    move-object/from16 v0, p24

    iput-object v0, p0, Lesb;->e:Lkfh;

    move-object/from16 v0, p25

    iput-object v0, p0, Lesb;->C:Lkfh;

    move-object/from16 v0, p26

    iput-object v0, p0, Lesb;->F:Lijr;

    move-object/from16 v0, p27

    iput-object v0, p0, Lesb;->K:Lgxw;

    iget-object v2, p0, Lesb;->I:Lgsw;

    new-instance v3, Lesc;

    invoke-direct {v3, p0}, Lesc;-><init>(Lesb;)V

    invoke-virtual {v2, v3}, Lgsw;->a(Lgtn;)V

    invoke-interface {p6}, Lbbj;->b()Lkcc;

    move-result-object v2

    iget-object v3, p0, Lesb;->q:Ligo;

    new-instance v4, Lese;

    move-object/from16 v0, p17

    move-object/from16 v1, p13

    invoke-direct {v4, v0, v1}, Lese;-><init>(Lesn;Lbgf;)V

    invoke-interface {v3, v4}, Ligo;->a(Ligp;)Lkkn;

    move-result-object v3

    invoke-interface {v2, v3}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lesb;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v2}, Lkkl;->a()I

    move-result v2

    iput v2, p0, Lesb;->f:I

    new-instance v2, Lesf;

    invoke-direct {v2, p0}, Lesf;-><init>(Lesb;)V

    iput-object v2, p0, Lesb;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lesb;->w:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lesb;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/16 v2, 0x10e

    invoke-static {v2}, Lkkl;->c(I)Lkkl;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb4

    invoke-static {v2}, Lkkl;->c(I)Lkkl;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x5a

    invoke-static {v2}, Lkkl;->c(I)Lkkl;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {v2}, Lkkl;->c(I)Lkkl;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K()V
    .locals 4

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Lesb;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lesb;->t:J

    :cond_0
    iget-object v0, p0, Lesb;->I:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lesb;->I:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lesb;->R:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Liur;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0, p1}, Lbfm;->a(Liur;)V

    iget-object v0, p0, Lesb;->G:Likd;

    invoke-interface {v0, p1}, Likd;->b(Liur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesb;->G:Likd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likd;->a(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Liur;->q:Liur;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lesb;->G:Likd;

    invoke-interface {v0, v1}, Likd;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lesb;->G:Likd;

    invoke-interface {v0, v1}, Likd;->a(Z)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lesb;->x:Liho;

    invoke-virtual {v0, p1}, Liho;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final B()Lken;
    .locals 1

    iget-object v0, p0, Lesb;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lesb;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lesb;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-boolean v0, p0, Lesb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lesb;->c()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesb;->T:Linu;

    invoke-interface {v0, v1}, Linu;->b(Z)V

    iget-object v0, p0, Lesb;->ab:Ljbh;

    invoke-virtual {v0, v1}, Ljbh;->a(I)V

    return-void
.end method

.method public final F()Lbfp;
    .locals 1

    iget-object v0, p0, Lesb;->m:Ldcz;

    return-object v0
.end method

.method public final G()Lcdq;
    .locals 1

    iget-object v0, p0, Lesb;->y:Lcdq;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lesb;->y:Lcdq;

    invoke-virtual {v0}, Lcdq;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lesb;->y:Lcdq;

    invoke-virtual {v0}, Lcdq;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lesb;->aa:Liqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Liqa;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lesb;->aa:Liqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lesb;->aa:Liqa;

    invoke-virtual {v1, p1, p2, v0}, Liqa;->a(IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0}, Lime;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0, p1}, Lime;->a(F)V

    return-void
.end method

.method public final a(ILimh;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lesb;->M:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->N:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->O:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Lesb;->a:Ljava/lang/String;

    iget v2, p0, Lesb;->u:I

    invoke-static {v2}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesb;->u:I

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lesb;->g:Limh;

    :goto_1
    iget-object v0, p0, Lesb;->g:Limh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Limh;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesb;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, Lesb;->g:Limh;

    invoke-interface {v0}, Limh;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lesb;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    goto :goto_2

    :cond_3
    iput-object v7, p0, Lesb;->g:Limh;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lesb;->u:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0, v7}, Lime;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Lesb;->d:Lime;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lime;->e()Lndp;

    :cond_5
    iput-object p2, p0, Lesb;->g:Limh;

    iget-object v0, p0, Lesb;->M:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->N:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->O:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_9

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lesb;->d:Lime;

    iget-object v0, p0, Lesb;->M:Lime;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lesb;->N:Lime;

    :cond_6
    :goto_3
    iput-object v0, p0, Lesb;->d:Lime;

    iput p1, p0, Lesb;->u:I

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v8, :cond_7

    iget-object v0, p0, Lesb;->d:Lime;

    iget-object v1, p0, Lesb;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lime;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0}, Lime;->f()Lndp;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lesb;->O:Lime;

    iput-object v0, p0, Lesb;->d:Lime;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0, p1}, Lime;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Limc;)V
    .locals 1

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0, p1}, Lime;->a(Limc;)V

    return-void
.end method

.method public final a(Liqk;)V
    .locals 4

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Liqk;->d:Lixo;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lesb;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lixo;->a(Landroid/view/View;)Lixo;

    move-result-object v1

    iget-object v0, p0, Lesb;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lixo;->a(Landroid/view/View;)Lixo;

    move-result-object v2

    const v0, 0x7f100115

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesb;->H:Landroid/widget/FrameLayout;

    const v0, 0x7f10011b

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lesb;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f100139

    invoke-virtual {v2, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v0, p0, Lesb;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v0, 0x7f100116

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lesb;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v2, Lcdq;

    const v0, 0x7f100113

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v2, v0}, Lcdq;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v2, p0, Lesb;->y:Lcdq;

    iget-object v0, p0, Lesb;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lesb;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lesb;->r:Lijq;

    iget-object v3, p0, Lesb;->Q:Ldjl;

    invoke-static {v0, p0, v1, v2, v3}, Lesr;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lijq;Ldjl;)Lime;

    move-result-object v0

    iput-object v0, p0, Lesb;->O:Lime;

    iget-object v0, p0, Lesb;->O:Lime;

    iput-object v0, p0, Lesb;->d:Lime;

    new-instance v0, Limf;

    new-instance v1, Limg;

    iget-object v2, p0, Lesb;->aa:Liqa;

    invoke-direct {v1, v2}, Limg;-><init>(Liqa;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Limf;-><init>(Ljava/lang/String;Lime;)V

    iput-object v0, p0, Lesb;->M:Lime;

    iget-object v0, p0, Lesb;->M:Lime;

    iput-object v0, p0, Lesb;->N:Lime;

    iget-object v0, p1, Liqk;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p1, Liqk;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lesi;

    invoke-direct {v1}, Lesi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Liur;)V
    .locals 1

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    iget-object v0, p0, Lesb;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Libr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Libr;->a:J

    iget-object v1, v0, Libr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mode First Preview: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Libr;->a:J

    invoke-virtual/range {v0 .. v5}, Libr;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lesb;->K()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesb;->d:Lime;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lime;->c()I

    move-result v1

    iget-object v2, p0, Lesb;->d:Lime;

    invoke-interface {v2}, Lime;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0
.end method

.method public final b(Liqk;)V
    .locals 4

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Liqk;->d:Lixo;

    const v0, 0x7f100121

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Lesb;->d:Lime;

    iget-object v3, p0, Lesb;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v3}, Lime;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lesb;->m:Ldcz;

    iput-object v0, v2, Ldcz;->c:Landroid/view/ViewStub;

    iget-object v0, p0, Lesb;->m:Ldcz;

    iput-object v1, v0, Ldcz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lesb;->G:Likd;

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Liur;

    move-result-object v1

    invoke-interface {v0, v1}, Likd;->b(Liur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->G:Likd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likd;->a(Z)V

    :goto_0
    iget-object v0, p0, Lesb;->G:Likd;

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Liur;

    move-result-object v1

    invoke-interface {v0, v1}, Likd;->b(Liur;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->f()Liur;

    move-result-object v0

    invoke-direct {p0, v0}, Lesb;->c(Liur;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lesb;->G:Likd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likd;->a(Z)V

    goto :goto_0
.end method

.method public final b(Liur;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lesb;->j:Lbbj;

    invoke-interface {v0}, Lbbj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liur;->l:Liur;

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lesb;->b:Z

    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Liur;->g:Liur;

    if-eq p1, v0, :cond_2

    sget-object v0, Liur;->i:Liur;

    if-eq p1, v0, :cond_2

    sget-object v0, Liur;->c:Liur;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lesb;->Z:Lffk;

    invoke-virtual {p1}, Liur;->a()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lffk;->a(II)V

    :cond_3
    sget-object v0, Liur;->g:Liur;

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lesb;->b:Z

    iget-object v0, p0, Lesb;->J:Lcyg;

    invoke-virtual {v0}, Lcyg;->a()V

    iget-object v0, p0, Lesb;->B:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Liur;->i:Liur;

    if-ne p1, v0, :cond_5

    iput-boolean v2, p0, Lesb;->b:Z

    iget-object v0, p0, Lesb;->K:Lgxw;

    invoke-static {}, Lgyb;->d()Lgyc;

    move-result-object v1

    invoke-virtual {v1}, Lgyc;->a()Lgyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxw;->a(Lgyb;)V

    iget-object v0, p0, Lesb;->C:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Liur;->c:Liur;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lesb;->F:Lijr;

    invoke-virtual {v0}, Lijr;->b()Lndp;

    move-result-object v0

    new-instance v1, Lesg;

    invoke-direct {v1, p0}, Lesg;-><init>(Lesb;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, p0, Lesb;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v3, Lesb;->R:Z

    invoke-direct {p0, p1}, Lesb;->c(Liur;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lesb;->Z:Lffk;

    invoke-interface {v0, p1}, Lffk;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesb;->b:Z

    iget-object v0, p0, Lesb;->j:Lbbj;

    invoke-interface {v0}, Lbbj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lesb;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Liur;->h:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lesh;

    invoke-direct {v1, p0}, Lesh;-><init>(Lesb;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lesb;->s:Letv;

    invoke-virtual {v0}, Letv;->z()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lesb;->T:Linu;

    invoke-interface {v0, p1}, Linu;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lesb;->w:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lesb;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lesb;->a:Ljava/lang/String;

    iget v1, p0, Lesb;->u:I

    invoke-static {v1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesb;->u:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lesb;->d:Lime;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lime;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lesb;->d:Lime;

    invoke-interface {v0}, Lime;->e()Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lesb;->a:Ljava/lang/String;

    iget v2, p0, Lesb;->u:I

    invoke-static {v2}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lesb;->a:Ljava/lang/String;

    iget v1, p0, Lesb;->u:I

    invoke-static {v1}, Lbfs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    iput v5, p0, Lesb;->u:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lesb;->A:Lbfy;

    invoke-interface {v0}, Lbfy;->a()V

    iget-object v0, p0, Lesb;->z:Lbgf;

    invoke-interface {v0}, Lbgf;->l()Lbgb;

    move-result-object v0

    invoke-interface {v0}, Lbgb;->d()V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Liur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lesb;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lesb;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->f()Liur;

    move-result-object v1

    iget-object v2, p0, Lesb;->z:Lbgf;

    invoke-interface {v2}, Lbgf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lesb;->A:Lbfy;

    invoke-interface {v0}, Lbfy;->b()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lesb;->L:Lesn;

    iget-boolean v2, v2, Lesn;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lesb;->I:Lgsw;

    iget-object v2, v2, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Lgsk;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lesb;->c:Lbfm;

    invoke-interface {v2}, Lbfm;->e()Lbgr;

    move-result-object v2

    invoke-interface {v2}, Lbgr;->g_()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Liur;->h:Liur;

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lesb;->G:Likd;

    invoke-interface {v2}, Likd;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lesb;->G:Likd;

    sget-object v2, Liur;->h:Liur;

    invoke-interface {v1, v2}, Likd;->c(Liur;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lesb;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lesb;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->e()Lbgr;

    move-result-object v0

    invoke-interface {v0}, Lbgr;->f()Lgam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->q()Lhvk;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgam;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->q()Lhvk;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->q()Lhvk;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lgam;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f130222

    invoke-direct {p0, v0}, Lesb;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lesb;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->q()Lhvk;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lgam;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130221

    invoke-direct {p0, v0}, Lesb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f130223

    invoke-direct {p0, v0}, Lesb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lesb;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final m()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lesb;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lesb;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lesb;->c(Z)V

    iput-object v1, p0, Lesb;->g:Limh;

    iget-object v0, p0, Lesb;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lesb;->R:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lesb;->q:Ligo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ligo;->a(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lesb;->W:I

    iput p3, p0, Lesb;->U:I

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesb;->g:Limh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Limh;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesb;->g:Limh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Limh;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lesb;->W:I

    iput p3, p0, Lesb;->U:I

    iget-object v0, p0, Lesb;->g:Limh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Limh;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lesb;->g:Limh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Limh;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Lesb;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lesb;->K()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lesb;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lesb;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lesb;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lesb;->d(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lesb;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lesb;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lesb;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final v()Lbfy;
    .locals 1

    iget-object v0, p0, Lesb;->A:Lbfy;

    return-object v0
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lesb;->V:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lesb;->W:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lesb;->U:I

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
