.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrf;
.implements Lfqi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private d:Lfqj;

.field private final e:Lcqv;

.field private f:Lcss;

.field private final g:Lcst;

.field private h:Likd;

.field private i:Lgsw;

.field private j:Limd;

.field private k:I

.field private l:Linu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqv;Lcst;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqy;->e:Lcqv;

    iput-object p2, p0, Lcqy;->g:Lcst;

    iput-object p3, p0, Lcqy;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h()Lcss;
    .locals 1

    iget-object v0, p0, Lcqy;->f:Lcss;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v6, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lcqy;->g:Lcst;

    new-instance v5, Lcsu;

    iget-object v0, p0, Lcqy;->l:Linu;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iget-object v1, p0, Lcqy;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqy;->i:Lgsw;

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsw;

    iget-object v3, p0, Lcqy;->h:Likd;

    invoke-static {v3}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likd;

    invoke-direct {v5, v0, v1, v2, v3}, Lcsu;-><init>(Linu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgsw;Likd;)V

    invoke-interface {v4, v5}, Lcst;->a(Lcsu;)Lcst;

    move-result-object v0

    invoke-interface {v0}, Lcst;->a()Lcss;

    move-result-object v0

    iput-object v0, p0, Lcqy;->f:Lcss;

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->e()Lcxq;

    move-result-object v0

    iget-object v1, p0, Lcqy;->e:Lcqv;

    sget v2, Lcsn;->b:I

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v1, v1, Lcqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcso;

    invoke-direct {v1}, Lcso;-><init>()V

    invoke-static {v1}, Ljey;->a(Ljfb;)V

    sput v2, Lcsn;->b:I

    sput v0, Lcsn;->a:F

    const-class v0, Ljea;

    new-instance v1, Lcsn;

    invoke-direct {v1}, Lcsn;-><init>()V

    invoke-static {v0, v1}, Ljex;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljed;

    new-instance v1, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v1}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v1}, Ljex;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljec;

    new-instance v1, Ljec;

    invoke-direct {v1}, Ljec;-><init>()V

    invoke-static {v0, v1}, Ljex;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljfd;

    new-instance v1, Ljfe;

    invoke-direct {v1}, Ljfe;-><init>()V

    invoke-static {v0, v1}, Ljex;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v8

    new-instance v0, Lcts;

    iget-object v1, v8, Lcss;->e:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iget-object v2, v8, Lcss;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsb;

    iget-object v3, v8, Lcss;->f:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcz;

    iget-object v4, v8, Lcss;->b:Lcsu;

    invoke-static {v4}, Lctj;->a(Lcsu;)Linu;

    move-result-object v4

    iget-object v5, v8, Lcss;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrq;

    iget-object v6, v8, Lcss;->b:Lcsu;

    iget-object v6, v6, Lcsu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v7}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v8, Lcss;->h:Ldbh;

    iget-object v7, v7, Ldbh;->aJ:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbh;

    iget-object v8, v8, Lcss;->a:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcye;

    invoke-direct/range {v0 .. v8}, Lcts;-><init>(Landroid/opengl/GLSurfaceView;Lcsb;Lkcz;Linu;Lcrq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljbh;Lcye;)V

    iget-object v1, p0, Lcqy;->j:Limd;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limd;

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v2

    invoke-virtual {v2}, Lcss;->e()Lcxq;

    move-result-object v2

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxq;

    iget-object v3, p0, Lcqy;->d:Lfqj;

    invoke-static {v3}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqj;

    iget-object v4, v0, Lcts;->c:Landroid/opengl/GLSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v4, v0, Lcts;->c:Landroid/opengl/GLSurfaceView;

    iget-object v5, v0, Lcts;->f:Lcsb;

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v4, v0, Lcts;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v4}, Limd;->a(Landroid/view/View;)V

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-interface {v1, v4, v5}, Limd;->a(II)V

    iget-object v2, v2, Lcxq;->b:Ljek;

    iget-object v4, v0, Lcts;->d:Lcye;

    iget-object v5, v0, Lcts;->f:Lcsb;

    iget v6, v2, Ljek;->d:I

    iget v2, v2, Ljek;->b:I

    iget-object v7, v4, Lcye;->s:Lklg;

    const-string v8, "ImaxFrameServer-init"

    invoke-interface {v7, v8}, Lklg;->a(Ljava/lang/String;)V

    new-instance v7, Lcsw;

    invoke-direct {v7, v4}, Lcsw;-><init>(Lcye;)V

    iput-object v7, v4, Lcye;->b:Lknw;

    iput-object v3, v4, Lcye;->p:Lfqj;

    iput v6, v4, Lcye;->f:I

    iput v2, v4, Lcye;->c:I

    iget-object v2, v5, Lcsb;->c:Lnef;

    new-instance v3, Lcrb;

    invoke-direct {v3, v4}, Lcrb;-><init>(Lcye;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v2, v3, v5}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, Lcye;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    iget-object v2, v0, Lcts;->e:Lkcc;

    new-instance v3, Lcrg;

    invoke-direct {v3, v0, v1}, Lcrg;-><init>(Lcts;Limd;)V

    invoke-interface {v2, v3}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v1, v0, Lcts;->e:Lkcc;

    iget-object v2, v0, Lcts;->g:Linu;

    iget-object v3, v0, Lcts;->h:Linz;

    invoke-interface {v2, v3}, Linu;->a(Linz;)Lkkn;

    move-result-object v2

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v1, v0, Lcts;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lcts;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Lcts;->i:Ljbh;

    iget-object v2, v0, Lcts;->j:Ljbi;

    invoke-virtual {v1, v2}, Ljbh;->a(Ljbi;)V

    iget-object v1, v0, Lcts;->e:Lkcc;

    new-instance v2, Lcrh;

    invoke-direct {v2, v0}, Lcrh;-><init>(Lcts;)V

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v1, v0, Lcts;->e:Lkcc;

    new-instance v2, Lcri;

    invoke-direct {v2, v0}, Lcri;-><init>(Lcts;)V

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->a()Lcre;

    move-result-object v0

    iput-object p0, v0, Lcre;->a:Lcrf;

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->d()Lcye;

    move-result-object v5

    iget-object v0, v5, Lcye;->s:Lklg;

    const-string v1, "ImaxFrameServer-start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lcye;->r:Lkok;

    iget-object v0, v0, Lkok;->a:Lkvp;

    sget-object v1, Lkvw;->a:Lkvw;

    invoke-interface {v0, v1}, Lkvp;->b(Lkvw;)Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iget-object v1, v5, Lcye;->t:Lkoq;

    if-nez v1, :cond_1

    new-instance v1, Lkkp;

    iget v2, v5, Lcye;->f:I

    iget v3, v5, Lcye;->c:I

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    iget-object v2, v5, Lcye;->m:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lcye;->v:Lkkp;

    invoke-static {v0, v1}, Lksr;->a(Lkvs;Lkkp;)Lkoq;

    move-result-object v1

    iput-object v1, v5, Lcye;->t:Lkoq;

    :cond_1
    iget-object v1, v5, Lcye;->v:Lkkp;

    iget-object v2, v5, Lcye;->t:Lkoq;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcye;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lkoe;->k()Lkof;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkof;->a(Lkvs;)Lkof;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkof;->a(Lkoq;)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->a()Lkoe;

    move-result-object v0

    iget-object v1, v5, Lcye;->r:Lkok;

    invoke-virtual {v1, v0}, Lkok;->a(Lkoe;)Lkoc;

    move-result-object v6

    invoke-static {v6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iput-object v0, v5, Lcye;->d:Lkoc;

    :try_start_0
    iget-object v7, v5, Lcye;->g:Lcxq;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, Lcxq;->a:Lkvg;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    array-length v11, v0

    add-int/lit8 v1, v11, -0x1

    aget-object v3, v0, v1

    move v4, v9

    :goto_0
    if-lt v4, v11, :cond_3

    invoke-static {v10, v3}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, Lcxq;->a:Lkvg;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcxq;->a:Lkvg;

    invoke-interface {v0}, Lkvg;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6, v8}, Lkoc;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, Lcye;->s:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->a()Lcre;

    move-result-object v0

    invoke-virtual {v0}, Lcre;->onResume()V

    return-void

    :cond_3
    :try_start_1
    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v9, v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v12

    if-lt v9, v1, :cond_5

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ge v9, v1, :cond_4

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 0

    iput-object p2, p0, Lcqy;->d:Lfqj;

    iput-object p1, p0, Lcqy;->j:Limd;

    iput-object p4, p0, Lcqy;->l:Linu;

    iput-object p3, p0, Lcqy;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcqy;->i:Lgsw;

    iput-object p6, p0, Lcqy;->h:Likd;

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcqy;->f:Lcss;

    if-nez v0, :cond_1

    sget-object v0, Lcqy;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->b()Ljes;

    move-result-object v0

    iget-object v1, v0, Ljes;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljes;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Ljes;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljes;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Ljes;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljes;->f:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcrq;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lcrq;->e:Lbkp;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbkp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcrq;->b:Ligi;

    iput-boolean v5, v0, Ligi;->a:Z

    iget-object v0, p0, Lcqy;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcqy;->k:I

    iget-object v0, p0, Lcqy;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcqy;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->d()Lcye;

    move-result-object v0

    iget-object v1, v0, Lcye;->m:Lklb;

    const-string v2, "Received onModuleResume"

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcye;->d:Lkoc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkoc;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcqy;->f:Lcss;

    if-nez v0, :cond_0

    sget-object v0, Lcqy;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->b()Ljes;

    move-result-object v0

    iget-object v1, v0, Ljes;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    iget-object v1, v0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcrq;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x0

    sget v2, Lcro;->a:I

    invoke-virtual {v0, v1, v2}, Lcrq;->a(ZI)V

    iget-object v1, v0, Lcrq;->b:Ligi;

    iput-boolean v3, v1, Ligi;->a:Z

    iget-object v1, v1, Ligi;->c:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Lcrq;->e()V

    iget-object v0, p0, Lcqy;->b:Landroid/app/Activity;

    iget v1, p0, Lcqy;->k:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    iget-object v1, v0, Lcrq;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrw;

    invoke-direct {v2, v0}, Lcrw;-><init>(Lcrq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->d()Lcye;

    move-result-object v0

    iget-object v1, v0, Lcye;->m:Lklb;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcye;->u:Lknv;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcye;->b:Lknw;

    invoke-interface {v1, v2}, Lknv;->b(Lknw;)V

    :cond_0
    iget-object v1, v0, Lcye;->w:Lkop;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lkop;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, v0, Lcye;->d:Lkoc;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcye;->d:Lkoc;

    invoke-interface {v1}, Lkoc;->close()V

    iput-object v3, v0, Lcye;->d:Lkoc;

    iput-object v3, v0, Lcye;->t:Lkoq;

    iput-object v3, v0, Lcye;->x:Landroid/view/Surface;

    iput-object v3, v0, Lcye;->w:Lkop;

    iget-object v1, v0, Lcye;->u:Lknv;

    invoke-static {v1}, Lcye;->a(Lkkn;)V

    iget-object v1, v0, Lcye;->e:Lkog;

    invoke-static {v1}, Lcye;->a(Lkkn;)V

    iput-object v3, v0, Lcye;->u:Lknv;

    iget-object v1, v0, Lcye;->i:Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcye;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lcye;->q:Lcsh;

    invoke-virtual {v0}, Lcsh;->b()V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    iget-object v0, v0, Lcss;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    invoke-virtual {v0}, Lcsh;->b()V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    iget-object v0, v0, Lcss;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iput-object v3, p0, Lcqy;->f:Lcss;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcqy;->f:Lcss;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    invoke-virtual {v0}, Lcrq;->c()V

    :cond_0
    return-void
.end method

.method public final f_()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v1

    invoke-virtual {v1}, Lcss;->c()Lcrq;

    move-result-object v1

    iget-object v2, v1, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcrq;->e()V

    sget v3, Lcro;->a:I

    invoke-virtual {v1, v0, v3}, Lcrq;->a(ZI)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    invoke-virtual {v0}, Lcrq;->c()V

    invoke-direct {p0}, Lcqy;->h()Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->c()Lcrq;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcrq;->r:Z

    return-void
.end method
