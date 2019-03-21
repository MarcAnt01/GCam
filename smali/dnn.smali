.class public final Ldnn;
.super Ldjb;
.source "PG"


# instance fields
.field public c:Z

.field public final d:Linz;

.field public e:Lcia;

.field public f:Livh;

.field public final g:Ljcs;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final j:Ldpc;

.field private k:Lkcz;

.field private l:Ldns;

.field private final m:Limh;

.field private final n:Linu;

.field private final o:Ljbh;

.field private final p:Ljbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfur;Ledu;Liwu;Lguq;Lcuj;Lcbj;Lidf;Licj;Lbti;Lbba;Lkdb;Lhzo;Lcuf;Liqa;Liqh;Lcaz;Ljbh;Lest;Lexp;Lbbj;Lkfh;Ljap;Ljan;Lhvk;Lhwf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Leui;Lmhd;Lkfh;Lkfh;Lhpr;Lavn;Leqm;Lffk;Libf;Leeh;Ljcs;Lkfh;Lbxu;Lkmi;Lhud;Lbft;Lbgm;Ljava/util/concurrent/Executor;Lccg;Landroid/view/accessibility/AccessibilityManager;Lico;Lceq;)V
    .locals 7

    move-object/from16 v0, p44

    move-object/from16 v1, p45

    invoke-direct {p0, v0, v1}, Ldjb;-><init>(Lbft;Lbgm;)V

    new-instance v2, Ldno;

    invoke-direct {v2, p0}, Ldno;-><init>(Ldnn;)V

    iput-object v2, p0, Ldnn;->p:Ljbi;

    new-instance v2, Ldnr;

    invoke-direct {v2}, Ldnr;-><init>()V

    iput-object v2, p0, Ldnn;->m:Limh;

    new-instance v2, Lerf;

    move-object/from16 v0, p25

    move-object/from16 v1, p10

    invoke-direct {v2, v0, p2, v1}, Lerf;-><init>(Lhvk;Lfur;Lbti;)V

    new-instance v3, Ldnm;

    invoke-direct {v3}, Ldnm;-><init>()V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Ldpc;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldpc;-><init>(B)V

    iput-object v4, v5, Ldpc;->j:Landroid/os/HandlerThread;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v5, Ldpc;->i:Landroid/os/Handler;

    invoke-interface/range {p11 .. p11}, Lbba;->a()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null intent"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object v4, v5, Ldpc;->D:Landroid/content/Intent;

    if-nez p12, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null mainThread"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v0, p12

    iput-object v0, v5, Ldpc;->F:Lkdb;

    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidContext"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-object p1, v5, Ldpc;->c:Landroid/content/Context;

    if-nez p7, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null evCompViewController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput-object p7, v5, Ldpc;->q:Lcbj;

    if-nez p8, :cond_4

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fileNamer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iput-object p8, v5, Ldpc;->u:Lidf;

    if-nez p9, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null filesProxy"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v0, p9

    iput-object v0, v5, Ldpc;->v:Licj;

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraOpener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iput-object p3, v5, Ldpc;->I:Ledu;

    if-eqz p2, :cond_26

    iput-object p2, v5, Ldpc;->H:Lfur;

    if-nez p4, :cond_7

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null locationProvider"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iput-object p4, v5, Ldpc;->E:Liwu;

    if-nez p5, :cond_8

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null orientationManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-object p5, v5, Ldpc;->K:Lguq;

    if-nez p26, :cond_9

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settings"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v0, p26

    iput-object v0, v5, Ldpc;->Q:Lhwf;

    if-nez p25, :cond_a

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settingsManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v0, p25

    iput-object v0, v5, Ldpc;->R:Lhvk;

    if-nez p13, :cond_b

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraSoundPlayer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v5, Ldpc;->k:Lhzo;

    if-eqz p35, :cond_27

    move-object/from16 v0, p35

    iput-object v0, v5, Ldpc;->h:Leqm;

    iput-object v2, v5, Ldpc;->N:Lerf;

    if-nez p17, :cond_c

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fatalErrorHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v0, p17

    iput-object v0, v5, Ldpc;->t:Lcaz;

    invoke-virtual/range {p14 .. p14}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lhvt;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null displayMetrics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iput-object v2, v5, Ldpc;->p:Landroid/util/DisplayMetrics;

    if-eqz p15, :cond_28

    move-object/from16 v0, p15

    iput-object v0, v5, Ldpc;->U:Liqa;

    if-nez p16, :cond_e

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinderSizeSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v0, p16

    iput-object v0, v5, Ldpc;->V:Liqh;

    iput-object v3, v5, Ldpc;->B:Ldnm;

    if-eqz p6, :cond_29

    iput-object p6, v5, Ldpc;->d:Lcuj;

    if-nez p19, :cond_f

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraDeviceStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v0, p19

    iput-object v0, v5, Ldpc;->g:Lest;

    if-nez p20, :cond_10

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null imageIntentStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object/from16 v0, p20

    iput-object v0, v5, Ldpc;->C:Lexp;

    if-nez p21, :cond_11

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null activityLifetime"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v0, p21

    iput-object v0, v5, Ldpc;->b:Lbbj;

    if-nez p22, :cond_12

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null gridLinesProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v0, p22

    iput-object v0, v5, Ldpc;->A:Lkfh;

    if-nez p23, :cond_13

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewTapListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object/from16 v0, p23

    iput-object v0, v5, Ldpc;->M:Ljap;

    if-nez p24, :cond_14

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewLongPressListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v0, p24

    iput-object v0, v5, Ldpc;->L:Ljan;

    if-eqz p29, :cond_2a

    move-object/from16 v0, p29

    iput-object v0, v5, Ldpc;->n:Leui;

    if-nez p30, :cond_15

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flashIndicatorChipOptional"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 v0, p30

    iput-object v0, v5, Ldpc;->x:Lmhd;

    if-nez p31, :cond_16

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object/from16 v0, p31

    iput-object v0, v5, Ldpc;->f:Lkfh;

    if-nez p32, :cond_17

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v0, p32

    iput-object v0, v5, Ldpc;->z:Lkfh;

    if-nez p33, :cond_18

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null selfieFlashTorchSwitch"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v0, p33

    iput-object v0, v5, Ldpc;->O:Lhpr;

    if-nez p34, :cond_19

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null focusControllerFactory"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    move-object/from16 v0, p34

    iput-object v0, v5, Ldpc;->y:Lavn;

    if-nez p36, :cond_1a

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null usageStatistics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object/from16 v0, p36

    iput-object v0, v5, Ldpc;->T:Lffk;

    if-nez p37, :cond_1b

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null captureSessionStatsCollector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v0, p37

    iput-object v0, v5, Ldpc;->m:Libf;

    if-nez p38, :cond_1c

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    move-object/from16 v0, p38

    iput-object v0, v5, Ldpc;->J:Leeg;

    if-nez p39, :cond_1d

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomUiController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object/from16 v0, p39

    iput-object v0, v5, Ldpc;->X:Ljcs;

    if-nez p40, :cond_1e

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    move-object/from16 v0, p40

    iput-object v0, v5, Ldpc;->W:Lkfh;

    if-nez p41, :cond_1f

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null debugPropertyHelper"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    move-object/from16 v0, p41

    iput-object v0, v5, Ldpc;->o:Lbxu;

    if-nez p42, :cond_20

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraWakeLock"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    move-object/from16 v0, p42

    iput-object v0, v5, Ldpc;->l:Lkmi;

    if-eqz p43, :cond_2b

    move-object/from16 v0, p43

    iput-object v0, v5, Ldpc;->P:Lhud;

    if-nez p46, :cond_21

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null executor"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move-object/from16 v0, p46

    iput-object v0, v5, Ldpc;->r:Ljava/util/concurrent/Executor;

    if-nez p47, :cond_22

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null faceAnnouncer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move-object/from16 v0, p47

    iput-object v0, v5, Ldpc;->s:Lccg;

    if-nez p48, :cond_23

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null accessibilityManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    move-object/from16 v0, p48

    iput-object v0, v5, Ldpc;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez p49, :cond_24

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null storage"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move-object/from16 v0, p49

    iput-object v0, v5, Ldpc;->S:Lico;

    if-nez p50, :cond_25

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flags"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move-object/from16 v0, p50

    iput-object v0, v5, Ldpc;->w:Lceq;

    iput-object v5, p0, Ldnn;->j:Ldpc;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldnn;->o:Ljbh;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldnn;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldnn;->n:Linu;

    new-instance v2, Ldnp;

    invoke-direct {v2, p0}, Ldnp;-><init>(Ldnn;)V

    iput-object v2, p0, Ldnn;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldnq;

    invoke-direct {v2, p0}, Ldnq;-><init>(Ldnn;)V

    iput-object v2, p0, Ldnn;->d:Linz;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldnn;->g:Ljcs;

    return-void

    :cond_26
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraFacingSetting"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinder"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidServices"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null countdownStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null sessionNotifier"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 53

    new-instance v2, Ldns;

    invoke-interface/range {p1 .. p1}, Lbfq;->s()Lbfr;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lbfq;->s()Lbfr;

    move-result-object v4

    invoke-interface {v4}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnn;->j:Ldpc;

    iget-object v6, v5, Ldpc;->r:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"executor\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v5, v5, Ldpc;->K:Lguq;

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"orientationManager\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {v2, v3, v4, v6, v5}, Ldns;-><init>(Lbfr;Landroid/view/View;Ljava/util/concurrent/Executor;Lguq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnn;->l:Ldns;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnn;->j:Ldpc;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnn;->l:Ldns;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleUI"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, v52

    iput-object v2, v0, Ldpc;->G:Ldns;

    if-eqz p1, :cond_35

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    iput-object v0, v1, Ldpc;->e:Lbfm;

    const-string v2, ""

    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->e:Lbfm;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " appController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->D:Landroid/content/Intent;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->G:Ldns;

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " moduleUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->F:Lkdb;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mainThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->c:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidContext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->q:Lcbj;

    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " evCompViewController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->u:Lidf;

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fileNamer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->v:Licj;

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " filesProxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->H:Lfur;

    if-nez v3, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->I:Ledu;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraOpener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->E:Liwu;

    if-nez v3, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " locationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->K:Lguq;

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " orientationManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->Q:Lhwf;

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->R:Lhvk;

    if-nez v3, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settingsManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->h:Leqm;

    if-nez v3, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->N:Lerf;

    if-nez v3, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " resolutionSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->U:Liqa;

    if-nez v3, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->V:Liqh;

    if-nez v3, :cond_14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->i:Landroid/os/Handler;

    if-nez v3, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->j:Landroid/os/HandlerThread;

    if-nez v3, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->k:Lhzo;

    if-nez v3, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->d:Lcuj;

    if-nez v3, :cond_18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidServices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->t:Lcaz;

    if-nez v3, :cond_19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->p:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " displayMetrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->B:Ldnm;

    if-nez v3, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->g:Lest;

    if-nez v3, :cond_1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->C:Lexp;

    if-nez v3, :cond_1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->n:Leui;

    if-nez v3, :cond_1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " countdownStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->b:Lbbj;

    if-nez v3, :cond_1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " activityLifetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->A:Lkfh;

    if-nez v3, :cond_20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " gridLinesProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->M:Ljap;

    if-nez v3, :cond_21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewTapListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->L:Ljan;

    if-nez v3, :cond_22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewLongPressListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->f:Lkfh;

    if-nez v3, :cond_23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " backFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->z:Lkfh;

    if-nez v3, :cond_24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " frontFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->O:Lhpr;

    if-nez v3, :cond_25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " selfieFlashTorchSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->y:Lavn;

    if-nez v3, :cond_26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " focusControllerFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_26
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->T:Lffk;

    if-nez v3, :cond_27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " usageStatistics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->m:Libf;

    if-nez v3, :cond_28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->J:Leeg;

    if-nez v3, :cond_29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->P:Lhud;

    if-nez v3, :cond_2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sessionNotifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->X:Ljcs;

    if-nez v3, :cond_2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomUiController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->W:Lkfh;

    if-nez v3, :cond_2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->o:Lbxu;

    if-nez v3, :cond_2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->l:Lkmi;

    if-nez v3, :cond_2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraWakeLock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->r:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " executor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->s:Lccg;

    if-nez v3, :cond_30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " faceAnnouncer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accessibilityManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_31
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->S:Lico;

    if-nez v3, :cond_32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_32
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->w:Lceq;

    if-nez v3, :cond_33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " flags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    new-instance v2, Ldpa;

    move-object/from16 v0, v52

    iget-object v3, v0, Ldpc;->e:Lbfm;

    move-object/from16 v0, v52

    iget-object v4, v0, Ldpc;->D:Landroid/content/Intent;

    move-object/from16 v0, v52

    iget-object v5, v0, Ldpc;->G:Ldns;

    move-object/from16 v0, v52

    iget-object v6, v0, Ldpc;->F:Lkdb;

    move-object/from16 v0, v52

    iget-object v7, v0, Ldpc;->c:Landroid/content/Context;

    move-object/from16 v0, v52

    iget-object v8, v0, Ldpc;->q:Lcbj;

    move-object/from16 v0, v52

    iget-object v9, v0, Ldpc;->u:Lidf;

    move-object/from16 v0, v52

    iget-object v10, v0, Ldpc;->v:Licj;

    move-object/from16 v0, v52

    iget-object v11, v0, Ldpc;->H:Lfur;

    move-object/from16 v0, v52

    iget-object v12, v0, Ldpc;->I:Ledu;

    move-object/from16 v0, v52

    iget-object v13, v0, Ldpc;->E:Liwu;

    move-object/from16 v0, v52

    iget-object v14, v0, Ldpc;->K:Lguq;

    move-object/from16 v0, v52

    iget-object v15, v0, Ldpc;->Q:Lhwf;

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->R:Lhvk;

    move-object/from16 v16, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->h:Leqm;

    move-object/from16 v17, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->N:Lerf;

    move-object/from16 v18, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->U:Liqa;

    move-object/from16 v19, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->V:Liqh;

    move-object/from16 v20, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->i:Landroid/os/Handler;

    move-object/from16 v21, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->j:Landroid/os/HandlerThread;

    move-object/from16 v22, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->k:Lhzo;

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->d:Lcuj;

    move-object/from16 v24, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->t:Lcaz;

    move-object/from16 v25, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->p:Landroid/util/DisplayMetrics;

    move-object/from16 v26, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->B:Ldnm;

    move-object/from16 v27, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->g:Lest;

    move-object/from16 v28, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->C:Lexp;

    move-object/from16 v29, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->n:Leui;

    move-object/from16 v30, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->b:Lbbj;

    move-object/from16 v31, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->A:Lkfh;

    move-object/from16 v32, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->M:Ljap;

    move-object/from16 v33, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->L:Ljan;

    move-object/from16 v34, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->x:Lmhd;

    move-object/from16 v35, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->f:Lkfh;

    move-object/from16 v36, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->z:Lkfh;

    move-object/from16 v37, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->O:Lhpr;

    move-object/from16 v38, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->y:Lavn;

    move-object/from16 v39, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->T:Lffk;

    move-object/from16 v40, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->m:Libf;

    move-object/from16 v41, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->J:Leeg;

    move-object/from16 v42, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->P:Lhud;

    move-object/from16 v43, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->X:Ljcs;

    move-object/from16 v44, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->W:Lkfh;

    move-object/from16 v45, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->o:Lbxu;

    move-object/from16 v46, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->l:Lkmi;

    move-object/from16 v47, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v48, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->s:Lccg;

    move-object/from16 v49, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->a:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v50, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->S:Lico;

    move-object/from16 v51, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpc;->w:Lceq;

    move-object/from16 v52, v0

    invoke-direct/range {v2 .. v52}, Ldpa;-><init>(Lbfm;Landroid/content/Intent;Ldns;Lkdb;Landroid/content/Context;Lcbj;Lidf;Licj;Lfur;Ledu;Liwu;Lguq;Lhwf;Lhvk;Leqm;Lerf;Liqa;Liqh;Landroid/os/Handler;Landroid/os/HandlerThread;Lhzo;Lcuj;Lcaz;Landroid/util/DisplayMetrics;Ldnm;Lest;Lexp;Leui;Lbbj;Lkfh;Ljap;Ljan;Lmhd;Lkfh;Lkfh;Lhpr;Lavn;Lffk;Libf;Leeg;Lhud;Ljcs;Lkfh;Lbxu;Lkmi;Ljava/util/concurrent/Executor;Lccg;Landroid/view/accessibility/AccessibilityManager;Lico;Lceq;)V

    new-instance v3, Lcib;

    invoke-direct {v3, v2}, Lcib;-><init>(Lkkn;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldnn;->e:Lcia;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnn;->e:Lcia;

    new-instance v3, Ldpe;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldpe;-><init>(Lcia;B)V

    invoke-interface {v2, v3}, Lcia;->a(Lchz;)Z

    return-void

    :cond_35
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null appController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ldnn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ldnn;->e:Lcia;

    new-instance v1, Ldob;

    invoke-direct {v1, p1, p2}, Ldob;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgam;
    .locals 2

    iget-object v0, p0, Ldnn;->e:Lcia;

    invoke-interface {v0}, Lcia;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->y()Ldnm;

    move-result-object v0

    iget-object v0, v0, Ldnm;->a:Lgam;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldnn;->e:Lcia;

    invoke-interface {v0}, Lcia;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldnn;->k:Lkcz;

    iget-object v0, p0, Ldnn;->k:Lkcz;

    iget-object v1, p0, Ldnn;->n:Linu;

    iget-object v2, p0, Ldnn;->d:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldnn;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldnn;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldnn;->e:Lcia;

    invoke-interface {v0}, Lcia;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->a()Lbfm;

    move-result-object v0

    iget-object v1, p0, Ldnn;->m:Limh;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Limh;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    invoke-virtual {v0}, Libr;->b()V

    iget-object v0, p0, Ldnn;->e:Lcia;

    new-instance v1, Ldoj;

    invoke-direct {v1}, Ldoj;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldnn;->o:Ljbh;

    iget-object v1, p0, Ldnn;->p:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ldnn;->l:Ldns;

    iget-object v0, v0, Ldns;->c:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Ldnn;->e:Lcia;

    new-instance v1, Ldog;

    invoke-direct {v1}, Ldog;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Ldnn;->l:Ldns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldns;->a(Lirj;)V

    iget-object v0, p0, Ldnn;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldnn;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldnn;->e:Lcia;

    new-instance v1, Ldok;

    invoke-direct {v1}, Ldok;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldnn;->k:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldnn;->o:Ljbh;

    iget-object v1, p0, Ldnn;->p:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    return-void
.end method
