.class public final Ldrz;
.super Ldjb;
.source "PG"

# interfaces
.implements Lbgr;
.implements Lckl;


# static fields
.field private static al:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lcil;

.field public final C:Lhjh;

.field public D:Lfaj;

.field public E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public F:Z

.field public final G:Limk;

.field public final H:Lfbe;

.field public final I:Linz;

.field public final J:Lcjn;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lfbo;

.field public O:I

.field public P:I

.field public Q:Lckg;

.field public final R:Lhjl;

.field public final S:Landroid/view/View$OnTouchListener;

.field public final T:Lffk;

.field public U:I

.field private final V:Lbkp;

.field private final W:Ljava/lang/Runnable;

.field private final X:Lfby;

.field private final Y:Lfby;

.field private Z:Landroid/content/Context;

.field private final aA:Ljbi;

.field private aa:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final ab:Lidf;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Lfdq;

.field private ae:Landroid/view/View;

.field private af:Landroid/os/HandlerThread;

.field private final ag:Lbti;

.field private final ah:Lkfh;

.field private ai:Z

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private ak:Lkcz;

.field private final am:Lgup;

.field private final an:Lkkt;

.field private final ao:Lken;

.field private final ap:Lerh;

.field private aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ar:Lhti;

.field private final as:Limh;

.field private at:Lfas;

.field private final au:Lhur;

.field private final av:Linu;

.field private final aw:Lidl;

.field private final ax:Landroid/content/DialogInterface$OnClickListener;

.field private final ay:Lfby;

.field private final az:Ljbh;

.field public d:Lbfq;

.field public e:Lcuf;

.field public f:Lezx;

.field public final g:Lbfm;

.field public final h:Lkfh;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Leze;

.field public final k:Lhzo;

.field public l:Landroid/app/AlertDialog;

.field public m:I

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/os/Handler;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Lezy;

.field public v:Lfbn;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Thread;

.field public final z:Lexy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbft;Lbgm;Lbfm;ZLhzo;Lbti;Lhjl;Lhjh;Lidf;Lkcc;Lkdb;Lken;Ljbh;Lexy;Lidl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lffk;Lcjn;Lcil;Lhti;Lhur;Lgup;Lkfh;Ljava/util/Set;Lkfh;Lklg;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ldjb;-><init>(Lbft;Lbgm;)V

    const/4 v2, 0x1

    iput v2, p0, Ldrz;->m:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldrz;->M:Z

    const/4 v2, 0x0

    iput v2, p0, Ldrz;->w:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldrz;->ai:Z

    new-instance v2, Ldtk;

    invoke-direct {v2, p0}, Ldtk;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldrz;->F:Z

    new-instance v2, Ldsa;

    invoke-direct {v2, p0}, Ldsa;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->ax:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Ldsq;

    invoke-direct {v2, p0}, Ldsq;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->S:Landroid/view/View$OnTouchListener;

    new-instance v2, Ldtb;

    invoke-direct {v2, p0}, Ldtb;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->as:Limh;

    const/4 v2, 0x0

    iput v2, p0, Ldrz;->L:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldrz;->K:J

    new-instance v2, Ldtc;

    invoke-direct {v2, p0}, Ldtc;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->an:Lkkt;

    new-instance v2, Ldtd;

    invoke-direct {v2, p0}, Ldtd;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->X:Lfby;

    new-instance v2, Ldte;

    invoke-direct {v2, p0}, Ldte;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->Y:Lfby;

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->ay:Lfby;

    const/4 v2, 0x2

    iput v2, p0, Ldrz;->U:I

    new-instance v2, Ldti;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldrz;->ap:Lerh;

    new-instance v2, Ldtj;

    invoke-direct {v2, p0}, Ldtj;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->aA:Ljbi;

    new-instance v2, Ldsw;

    invoke-direct {v2, p0}, Ldsw;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->ac:Ljava/lang/Runnable;

    new-instance v2, Ldsx;

    invoke-direct {v2, p0}, Ldsx;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->W:Ljava/lang/Runnable;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    iput-object v2, p0, Ldrz;->g:Lbfm;

    invoke-interface {p3}, Lbfm;->m()Limk;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iput-object v2, p0, Ldrz;->G:Limk;

    iput-boolean p4, p0, Ldrz;->s:Z

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzo;

    iput-object v2, p0, Ldrz;->k:Lhzo;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbti;

    iput-object v2, p0, Ldrz;->ag:Lbti;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjl;

    iput-object v2, p0, Ldrz;->R:Lhjl;

    iput-object p8, p0, Ldrz;->C:Lhjh;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    iput-object v2, p0, Ldrz;->ab:Lidf;

    invoke-static/range {p13 .. p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbh;

    iput-object v2, p0, Ldrz;->az:Ljbh;

    invoke-static/range {p14 .. p14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexy;

    iput-object v2, p0, Ldrz;->z:Lexy;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldrz;->aw:Lidl;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldrz;->ao:Lken;

    invoke-static/range {p16 .. p16}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldrz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p17 .. p17}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    iput-object v2, p0, Ldrz;->av:Linu;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldrz;->T:Lffk;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldrz;->J:Lcjn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldrz;->B:Lcil;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldrz;->ar:Lhti;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldrz;->au:Lhur;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldrz;->am:Lgup;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldrz;->h:Lkfh;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldrz;->A:Ljava/util/Set;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldrz;->ah:Lkfh;

    new-instance v2, Lbkp;

    move-object/from16 v0, p27

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkp;-><init>(Lklg;Ljava/util/Set;)V

    iput-object v2, p0, Ldrz;->V:Lbkp;

    new-instance v2, Lfbe;

    invoke-direct {v2, p2}, Lfbe;-><init>(Lbgm;)V

    iput-object v2, p0, Ldrz;->H:Lfbe;

    iget-object v2, p0, Ldrz;->ap:Lerh;

    iget-object v3, p0, Ldrz;->g:Lbfm;

    invoke-interface {v3}, Lbfm;->q()Lhvk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerh;->a(Lhvk;Lfur;)V

    iget-object v2, p0, Ldrz;->an:Lkkt;

    move-object/from16 v0, p12

    move-object/from16 v1, p11

    invoke-interface {v0, v2, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-interface {p10, v2}, Lkcc;->a(Lkkn;)Lkkn;

    new-instance v2, Ldsb;

    invoke-direct {v2, p0}, Ldsb;-><init>(Ldrz;)V

    iput-object v2, p0, Ldrz;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldsc;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Ldsc;-><init>(Ldrz;Lexy;)V

    iput-object v2, p0, Ldrz;->I:Linz;

    return-void
.end method

.method static synthetic a(Ldrz;)I
    .locals 1

    iget v0, p0, Ldrz;->m:I

    return v0
.end method

.method private final c(Z)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Ldrz;->w:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldrz;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, Ldrz;->q:Landroid/os/Handler;

    new-instance v1, Ldsh;

    invoke-direct {v1, p0}, Ldsh;-><init>(Ldrz;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Ldrz;->r:Z

    iget-object v0, p0, Ldrz;->ao:Lken;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldrz;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ldrz;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final r()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Ldrz;->M:Z

    iget-object v0, p0, Ldrz;->C:Lhjh;

    iget-object v1, v0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhjh;->c:Lklb;

    iget-object v3, v0, Lhjh;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resume processing. Queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lhjh;->a:Z

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezy;->c()V

    :cond_1
    iput v6, p0, Ldrz;->w:I

    iput-boolean v6, p0, Ldrz;->n:Z

    invoke-direct {p0, v6}, Ldrz;->c(Z)V

    iget-object v0, p0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->m()Limk;

    move-result-object v0

    invoke-interface {v0}, Limk;->c()V

    iget-object v0, p0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldrz;->p()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lhjh;->a:Z

    iget-object v2, v0, Lhjh;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lhjh;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezy;->c()V

    :cond_0
    iget-object v0, p0, Ldrz;->H:Lfbe;

    invoke-virtual {v0}, Lfbe;->a()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Ldrz;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Ldss;

    invoke-direct {v2, p0, v0}, Ldss;-><init>(Ldrz;Lnef;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lnbp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Ldrz;->U:I

    iget-object v3, p0, Ldrz;->D:Lfaj;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lfaj;->I:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iput-boolean v1, v3, Lfaj;->f:Z

    :cond_1
    return-void

    :cond_2
    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 5

    new-instance v0, Leze;

    iget-object v1, p0, Ldrz;->q:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Leze;-><init>(Ladd;Landroid/os/Handler;)V

    iput-object v0, p0, Ldrz;->j:Leze;

    sget-boolean v0, Ldrz;->al:Z

    if-nez v0, :cond_0

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezh;->c(Ladv;)Laes;

    move-result-object v0

    invoke-static {p1}, Lezh;->a(Ladd;)F

    move-result v1

    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Ldrz;->al:Z

    :cond_0
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldrz;->Q:Lckg;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ladd;->e()V

    iget-object v2, p0, Ldrz;->as:Limh;

    invoke-interface {v0}, Lbfr;->x()I

    move-result v3

    invoke-interface {v0}, Lbfr;->y()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Limh;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldrz;->j()V

    iget-object v0, p0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Ldrz;->e:Lcuf;

    invoke-virtual {v0}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iput v0, p0, Ldrz;->x:I

    iget-object v0, p0, Ldrz;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldrz;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Ldrz;->p()V

    return-void

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
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x0

    iput-object p1, p0, Ldrz;->d:Lbfq;

    invoke-interface {p1}, Lbfq;->y()Lcuf;

    move-result-object v0

    iput-object v0, p0, Ldrz;->e:Lcuf;

    invoke-interface {p1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Ldjb;->b:Lbft;

    iget-object v1, v0, Lbft;->c:Lhrt;

    iget-object v2, p0, Ldrz;->ab:Lidf;

    iget-object v3, p0, Ldrz;->ar:Lhti;

    iget-object v4, p0, Ldrz;->au:Lhur;

    invoke-interface {p1}, Lbfq;->p()Liwu;

    move-result-object v5

    new-instance v0, Lfbl;

    invoke-direct/range {v0 .. v5}, Lfbl;-><init>(Lhrt;Lidf;Lhti;Lhur;Liwu;)V

    sput-object v0, Lfei;->b:Lfbl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfei;->b:Lfbl;

    iput-object v0, p0, Ldrz;->N:Lfbo;

    invoke-virtual {p0, v6}, Ldrz;->b(Z)V

    invoke-virtual {p0}, Ldrz;->l()V

    iget-object v0, p0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Ldrz;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Ldrz;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldrz;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05006d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldrz;->d:Lbfq;

    iget-object v1, p0, Ldrz;->as:Limh;

    invoke-interface {v0, v1, v6}, Lbfq;->a(Limh;Z)V

    iget-object v0, p0, Ldrz;->e:Lcuf;

    invoke-virtual {v0}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iput v0, p0, Ldrz;->x:I

    iget-object v0, p0, Ldrz;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001b9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldrz;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Ldrz;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldrz;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Ldrz;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrz;->ae:Landroid/view/View;

    new-instance v0, Lfdq;

    invoke-direct {v0}, Lfdq;-><init>()V

    iput-object v0, p0, Ldrz;->ad:Lfdq;

    iget-object v0, p0, Ldrz;->e:Lcuf;

    invoke-virtual {v0}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_1
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iput v0, p0, Ldrz;->x:I

    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Ldrz;)V

    iput-object v0, p0, Ldrz;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    invoke-virtual {v0}, Libr;->b()V

    return-void

    :pswitch_0
    invoke-static {v9}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {v9}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v8}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {v7}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {v6}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldrz;->ai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldrz;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    const v1, 0x7f1301e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldrz;->m:I

    if-eq v0, v3, :cond_1

    iput v3, p0, Ldrz;->m:I

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_0

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lezy;->a(I)V

    :cond_0
    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_1

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldrz;->v:Lfbn;

    if-eqz v0, :cond_2

    iget v1, p0, Ldrz;->m:I

    iput v1, v0, Lfbn;->e:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    const v1, 0x7f1301e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ldrz;->m:I

    if-eq v0, v4, :cond_1

    iput v4, p0, Ldrz;->m:I

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_4

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lezy;->a(I)V

    :cond_4
    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_1

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    const v1, 0x7f1301e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ldrz;->m:I

    if-eq v0, v5, :cond_1

    iput v5, p0, Ldrz;->m:I

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_6

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lezy;->a(I)V

    :cond_6
    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_1

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    const v1, 0x7f1301e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ldrz;->m:I

    if-eq v0, v6, :cond_1

    iput v6, p0, Ldrz;->m:I

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_8

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lezy;->a(I)V

    :cond_8
    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_1

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    const v1, 0x7f1301e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldrz;->m:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Ldrz;->m:I

    iget-object v0, p0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_a

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lezy;->a(I)V

    :cond_a
    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_1

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfaj;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ldrz;->I:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    iput-boolean p1, p0, Ldrz;->t:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldrz;->r:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgam;
    .locals 1

    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Z
    .locals 1

    iget-boolean v0, p0, Ldrz;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldrz;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldrz;->z:Lexy;

    invoke-virtual {v0}, Lexy;->r()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldrz;->m:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1301ab

    :goto_0
    iget-object v1, p0, Ldrz;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f130206

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13013f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130320

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1302f4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13017e

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h_()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Ldrz;->ai:Z

    iget-object v0, p0, Ldrz;->ah:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldrz;->ak:Lkcz;

    iget-object v0, p0, Ldrz;->ak:Lkcz;

    iget-object v1, p0, Ldrz;->av:Linu;

    iget-object v2, p0, Ldrz;->I:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldrz;->ak:Lkcz;

    iget-object v1, p0, Ldrz;->z:Lexy;

    iget-object v1, v1, Lexy;->h:Lkdz;

    new-instance v2, Ldsy;

    invoke-direct {v2, p0}, Ldsy;-><init>(Ldrz;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldrz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldrz;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldrz;->g:Lbfm;

    iget-object v1, p0, Ldrz;->as:Limh;

    invoke-interface {v0, v1, v5}, Lbfm;->a(Limh;Z)V

    invoke-virtual {p0}, Ldrz;->l()V

    invoke-virtual {p0}, Ldrz;->q()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->n()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lidu;->a()Licx;

    move-result-object v0

    iget-object v1, p0, Ldrz;->N:Lfbo;

    invoke-interface {v0}, Licx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfbo;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldrz;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfas;

    invoke-direct {v0}, Lfas;-><init>()V

    iput-object v0, p0, Ldrz;->at:Lfas;

    iget-object v0, p0, Ldrz;->az:Ljbh;

    iget-object v1, p0, Ldrz;->aA:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Ldrz;->k_()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldrz;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldsv;

    invoke-direct {v2, p0}, Ldsv;-><init>(Ldrz;)V

    const v3, 0x7f1301db

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method final i()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldrz;->r()V

    iget-object v0, p0, Ldjb;->a:Lbgm;

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldjb;->a:Lbgm;

    invoke-interface {v1, v0}, Lbgm;->c(I)V

    :cond_0
    iget-object v0, p0, Ldrz;->u:Lezy;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Ldrz;->Q:Lckg;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldrz;->v:Lfbn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfbn;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldrz;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrz;->A:Ljava/util/Set;

    iget-object v2, p0, Ldrz;->v:Lfbn;

    iget-object v2, v2, Lfbn;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lckg;->g:Landroid/os/Handler;

    new-instance v2, Lcki;

    invoke-direct {v2, v0}, Lcki;-><init>(Lckg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Ldrz;->Q:Lckg;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lezy;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Ldrz;->u:Lezy;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Ldrz;->aw:Lidl;

    iget-object v1, p0, Ldrz;->ax:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lidl;->f(Landroid/content/DialogInterface$OnClickListener;)Lndp;

    return-void
.end method

.method final j()V
    .locals 14

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldrz;->j:Leze;

    if-nez v0, :cond_0

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Ldrz;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldrz;->r()V

    :cond_1
    iput v2, p0, Ldrz;->w:I

    iget-object v0, p0, Ldrz;->G:Limk;

    invoke-interface {v0}, Limk;->c()V

    iput v2, p0, Ldrz;->L:I

    :try_start_0
    iget-object v0, p0, Ldrz;->N:Lfbo;

    invoke-interface {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    iput-object v0, p0, Ldrz;->v:Lfbn;

    iget-object v1, p0, Ldrz;->A:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ldrz;->A:Ljava/util/Set;

    iget-object v3, p0, Ldrz;->v:Lfbn;

    iget-object v3, v3, Lfbn;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ldrz;->V:Lbkp;

    iget-object v1, p0, Ldrz;->v:Lfbn;

    iget-object v1, v1, Lfbn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldrz;->V:Lbkp;

    iget-object v0, p0, Ldrz;->v:Lfbn;

    iget-object v0, v0, Lfbn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldrz;->v:Lfbn;

    iget-object v0, v0, Lfbn;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Lbkp;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ldrz;->v:Lfbn;

    iget-object v1, v0, Lfbn;->c:Ljava/lang/String;

    iget-object v3, v0, Lfbn;->d:Ljava/lang/String;

    iget-object v4, v0, Lfbn;->g:Ljava/lang/String;

    iget-object v5, v0, Lfbn;->h:Ljava/lang/String;

    iget-object v0, v0, Lfbn;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "storage : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldrz;->v:Lfbn;

    iget v1, p0, Ldrz;->m:I

    iput v1, v0, Lfbn;->e:I

    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Ldrz;->f:Lezx;

    new-instance v0, Lfaj;

    iget-object v1, p0, Ldrz;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldrz;->at:Lfas;

    iget-object v4, p0, Ldrz;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Ldrz;->g:Lbfm;

    invoke-interface {v5}, Lbfm;->o()Lguq;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lfaj;-><init>(Landroid/content/Context;Lfas;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lguq;)V

    iput-object v0, p0, Ldrz;->D:Lfaj;

    iget-object v0, p0, Ldrz;->D:Lfaj;

    iget v1, p0, Ldrz;->m:I

    invoke-virtual {v0, v1}, Lfaj;->a(I)V

    iget-object v3, p0, Ldrz;->H:Lfbe;

    iget-object v0, p0, Ldrz;->Z:Landroid/content/Context;

    iget-object v1, p0, Ldrz;->ag:Lbti;

    iget-boolean v4, v3, Lfbe;->o:Z

    if-nez v4, :cond_3

    iput-boolean v9, v3, Lfbe;->o:Z

    iget-object v4, v3, Lfbe;->e:Lbgm;

    invoke-interface {v4}, Lbgm;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lbgm;->d(I)Laed;

    move-result-object v4

    invoke-virtual {v4}, Laed;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lfbe;->l:F

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Nexus 7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, v3, Lfbe;->l:F

    :cond_2
    iget-object v4, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v4, v5, v2}, Lbti;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lfbe;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v4}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const-string v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v3, Lfbe;->q:Landroid/hardware/SensorManager;

    new-instance v0, Lfbf;

    const-string v4, "sensor thread"

    invoke-direct {v0, v3, v4, v1}, Lfbf;-><init>(Lfbe;Ljava/lang/String;I)V

    iput-object v0, v3, Lfbe;->r:Landroid/os/HandlerThread;

    iget-object v0, v3, Lfbe;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v3, Lfbe;->g:Z

    invoke-virtual {v3}, Lfbe;->b()V

    iget-object v0, v3, Lfbe;->f:Lfbd;

    invoke-virtual {v0}, Lfbd;->a()V

    :cond_3
    new-instance v0, Lezy;

    iget-object v1, p0, Ldrz;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldrz;->j:Leze;

    iget-object v3, p0, Ldrz;->H:Lfbe;

    iget-object v4, p0, Ldrz;->v:Lfbn;

    iget-object v5, p0, Ldrz;->f:Lezx;

    iget-object v6, p0, Ldrz;->D:Lfaj;

    iget-object v7, p0, Ldrz;->d:Lbfq;

    invoke-interface {v7}, Lbfq;->p()Liwu;

    move-result-object v7

    iget-object v8, p0, Ldrz;->e:Lcuf;

    invoke-direct/range {v0 .. v8}, Lezy;-><init>(Landroid/content/Context;Leze;Lfbe;Lfbn;Lezx;Lfaj;Liwu;Lcuf;)V

    iput-object v0, p0, Ldrz;->u:Lezy;

    iget-object v0, p0, Ldrz;->u:Lezy;

    iget-object v1, p0, Ldrz;->X:Lfby;

    iput-object v1, v0, Lezy;->w:Lfby;

    iget-object v1, p0, Ldrz;->Q:Lckg;

    iput-object v1, v0, Lezy;->C:Lckg;

    iget-object v1, p0, Ldrz;->Y:Lfby;

    iput-object v1, v0, Lezy;->h:Lfby;

    iget-object v1, p0, Ldrz;->ay:Lfby;

    iput-object v1, v0, Lezy;->L:Lfby;

    iget-object v0, p0, Ldrz;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->w()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Ldrz;->j:Leze;

    iget-object v1, p0, Ldrz;->e:Lcuf;

    invoke-virtual {v1}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldrz;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldrz;->u:Lezy;

    iget-object v3, v3, Lezy;->B:Ladc;

    invoke-virtual {v0, v1, v2, v3, v9}, Leze;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    iget-object v1, p0, Ldrz;->u:Lezy;

    invoke-virtual {v1}, Lezy;->a()V

    iget-object v1, p0, Ldrz;->u:Lezy;

    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lezy;->D:Lfaj;

    iput v2, v1, Lfaj;->l:I

    iput v0, v1, Lfaj;->i:I

    iget-object v2, p0, Ldrz;->u:Lezy;

    iget v0, p0, Ldrz;->m:I

    iget-object v1, v2, Lezy;->f:Leze;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lezy;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    move v0, v10

    :cond_4
    iget-object v1, v2, Lezy;->f:Leze;

    iget-object v1, v1, Leze;->a:Ladd;

    invoke-virtual {v1}, Ladd;->c()Ladv;

    move-result-object v1

    if-eq v0, v9, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    :cond_5
    invoke-static {v1}, Lezf;->a(Ladv;)Lezg;

    move-result-object v1

    :goto_4
    iget-object v1, v1, Lezg;->a:Laes;

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lezy;->D:Lfaj;

    invoke-virtual {v1, v0}, Lfaj;->a(I)V

    invoke-virtual {v2, v0}, Lezy;->a(I)V

    :try_start_3
    iget-object v0, v2, Lezy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lezy;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    :goto_6
    invoke-virtual {v2}, Lezy;->b()V

    new-instance v0, Ldsg;

    invoke-direct {v0, p0}, Ldsg;-><init>(Ldrz;)V

    iget-object v1, p0, Ldrz;->j:Leze;

    iget-object v1, v1, Leze;->a:Ladd;

    iget-object v2, p0, Ldrz;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting version to "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lezf;->a(Ladv;)Lezg;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ldrz;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldrz;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldrz;->r()V

    invoke-virtual {p0}, Ldrz;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k_()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ldrz;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldrz;->ak:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldrz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldrz;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldrz;->ai:Z

    invoke-direct {p0, v3}, Ldrz;->c(Z)V

    iget-object v0, p0, Ldrz;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldrz;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Ldrz;->i()V

    iget-object v0, p0, Ldrz;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Ldrz;->af:Landroid/os/HandlerThread;

    iput-object v2, p0, Ldrz;->p:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ldrz;->H:Lfbe;

    invoke-virtual {v0}, Lfbe;->a()V

    iget-object v0, p0, Ldrz;->f:Lezx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lezx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldrz;->f:Lezx;

    invoke-virtual {v0}, Lezx;->interrupt()V

    :cond_2
    iget-object v0, p0, Ldrz;->q:Landroid/os/Handler;

    new-instance v1, Ldta;

    invoke-direct {v1, p0}, Ldta;-><init>(Ldrz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ldrz;->j:Leze;

    iget-object v0, p0, Ldrz;->az:Ljbh;

    iget-object v1, p0, Ldrz;->aA:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrz;->b(Z)V

    invoke-direct {p0}, Ldrz;->s()V

    iget-object v0, p0, Ldrz;->f:Lezx;

    invoke-virtual {v0}, Lezx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrz;->f:Lezx;

    invoke-virtual {v0}, Lezx;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrz;->f:Lezx;

    new-instance v1, Ldsi;

    invoke-direct {v1, p0}, Ldsi;-><init>(Ldrz;)V

    invoke-virtual {v0, v1}, Lezx;->a(Lfby;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldrz;->c(Z)V

    invoke-virtual {p0}, Ldrz;->p()V

    iget-object v1, p0, Ldrz;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrz;->A:Ljava/util/Set;

    iget-object v2, p0, Ldrz;->v:Lfbn;

    iget-object v2, v2, Lfbn;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    iget-object v0, p0, Ldrz;->q:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Ldrz;->q:Landroid/os/Handler;

    new-instance v1, Ldsj;

    invoke-direct {v1, p0}, Ldsj;-><init>(Ldrz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Ldrz;->D:Lfaj;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldrz;->k:Lhzo;

    const v1, 0x7f0a0015

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    invoke-virtual {p0}, Ldrz;->p()V

    invoke-virtual {p0, v4}, Ldrz;->b(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    iget-object v0, p0, Ldrz;->ad:Lfdq;

    iget-object v1, p0, Ldrz;->ae:Landroid/view/View;

    iget-object v2, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const v3, 0x3e99999a    # 0.3f

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfbq;

    invoke-direct {v3, v0, v1}, Lfbq;-><init>(Lfdq;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfdq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Ldsp;

    invoke-direct {v0, p0}, Ldsp;-><init>(Ldrz;)V

    iput-object v0, p0, Ldrz;->y:Ljava/lang/Thread;

    iget-object v0, p0, Ldrz;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldrz;->s()V

    iget-object v0, p0, Ldrz;->f:Lezx;

    new-instance v1, Ldsr;

    invoke-direct {v1, p0}, Ldsr;-><init>(Ldrz;)V

    invoke-virtual {v0, v1}, Lezx;->a(Lfby;)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, v0, Lfaj;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final p()V
    .locals 2

    iget v0, p0, Ldrz;->w:I

    iget-object v1, p0, Ldrz;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrz;->am:Lgup;

    invoke-interface {v0}, Lgup;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldrz;->am:Lgup;

    invoke-interface {v0}, Lgup;->b()V

    goto :goto_0
.end method

.method final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrz;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldrz;->af:Landroid/os/HandlerThread;

    iget-object v0, p0, Ldrz;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ldtl;

    iget-object v1, p0, Ldrz;->af:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldtl;-><init>(Ldrz;Landroid/os/Looper;)V

    iput-object v0, p0, Ldrz;->p:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
