.class public final Leai;
.super Ldjb;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field private final A:Lkdb;

.field private final B:Likd;

.field private C:Lkcz;

.field private D:Leaq;

.field private final E:Lfud;

.field private final F:Lfur;

.field private final G:Lguq;

.field private final H:Limh;

.field private final I:Ljba;

.field private final J:Ljap;

.field private final K:Loez;

.field private final L:Limk;

.field private final M:Linu;

.field private final N:Lbhg;

.field private final O:Lffk;

.field private final P:Ldyu;

.field private final Q:Lbsc;

.field private final R:Leye;

.field private final S:Leyk;

.field private final T:Liqa;

.field private final U:Liqh;

.field private final V:Ljbh;

.field private final W:Ljbi;

.field private final X:Lfxx;

.field private final Y:Lkfh;

.field public c:Lbfq;

.field public d:Landroid/app/AlertDialog;

.field public e:Z

.field public final f:Linz;

.field public g:Lcia;

.field public final h:Lidl;

.field public i:Livh;

.field public final j:Ljcs;

.field private final k:Lfuv;

.field private final l:Lken;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Lkfv;

.field private final p:Lbmn;

.field private final q:Lklm;

.field private final r:Leqm;

.field private final s:Lhzo;

.field private final t:Lbsa;

.field private final u:Lihs;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lcaz;

.field private final x:Lavn;

.field private final y:Lken;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmn;Lbft;Lbgm;Lcuj;Lfur;Lbba;Lkdb;Lhzo;Liqa;Liqh;Lklm;Lcaz;Lidl;Ljbh;Lkfh;Lkfh;Lfxx;Leye;Leyk;Ljap;Lfuv;Lcbi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Likd;Lkfh;Lcbj;Ljan;Lihs;Lavn;Limk;Leqm;Lffk;Lbsc;Ldyu;Lkfv;Ljcs;Livz;Lbsa;Lkfh;Loez;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;Lguq;Lfud;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ldjb;-><init>(Lbft;Lbgm;)V

    new-instance v1, Leaj;

    invoke-direct {v1, p0}, Leaj;-><init>(Leai;)V

    iput-object v1, p0, Leai;->W:Ljbi;

    new-instance v1, Leam;

    invoke-direct {v1}, Leam;-><init>()V

    iput-object v1, p0, Leai;->H:Limh;

    new-instance v1, Leap;

    invoke-direct {v1, p0}, Leap;-><init>(Leai;)V

    iput-object v1, p0, Leai;->I:Ljba;

    iput-object p1, p0, Leai;->p:Lbmn;

    iput-object p5, p0, Leai;->F:Lfur;

    invoke-interface {p6}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Leai;->z:Landroid/content/Intent;

    iput-object p7, p0, Leai;->A:Lkdb;

    iput-object p8, p0, Leai;->s:Lhzo;

    iput-object p9, p0, Leai;->T:Liqa;

    iput-object p10, p0, Leai;->U:Liqh;

    iput-object p11, p0, Leai;->q:Lklm;

    iput-object p12, p0, Leai;->w:Lcaz;

    iput-object p13, p0, Leai;->h:Lidl;

    move-object/from16 v0, p14

    iput-object v0, p0, Leai;->V:Ljbh;

    move-object/from16 v0, p18

    iput-object v0, p0, Leai;->R:Leye;

    move-object/from16 v0, p19

    iput-object v0, p0, Leai;->S:Leyk;

    move-object/from16 v0, p15

    iput-object v0, p0, Leai;->l:Lken;

    move-object/from16 v0, p16

    iput-object v0, p0, Leai;->y:Lken;

    move-object/from16 v0, p17

    iput-object v0, p0, Leai;->X:Lfxx;

    move-object/from16 v0, p20

    iput-object v0, p0, Leai;->J:Ljap;

    move-object/from16 v0, p21

    iput-object v0, p0, Leai;->k:Lfuv;

    move-object/from16 v0, p23

    iput-object v0, p0, Leai;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p24

    iput-object v0, p0, Leai;->M:Linu;

    move-object/from16 v0, p25

    iput-object v0, p0, Leai;->B:Likd;

    move-object/from16 v0, p26

    iput-object v0, p0, Leai;->Y:Lkfh;

    move-object/from16 v0, p29

    iput-object v0, p0, Leai;->u:Lihs;

    move-object/from16 v0, p30

    iput-object v0, p0, Leai;->x:Lavn;

    move-object/from16 v0, p31

    iput-object v0, p0, Leai;->L:Limk;

    move-object/from16 v0, p32

    iput-object v0, p0, Leai;->r:Leqm;

    move-object/from16 v0, p33

    iput-object v0, p0, Leai;->O:Lffk;

    move-object/from16 v0, p34

    iput-object v0, p0, Leai;->Q:Lbsc;

    move-object/from16 v0, p35

    iput-object v0, p0, Leai;->P:Ldyu;

    move-object/from16 v0, p36

    iput-object v0, p0, Leai;->o:Lkfv;

    move-object/from16 v0, p37

    iput-object v0, p0, Leai;->j:Ljcs;

    move-object/from16 v0, p39

    iput-object v0, p0, Leai;->t:Lbsa;

    move-object/from16 v0, p41

    iput-object v0, p0, Leai;->K:Loez;

    move-object/from16 v0, p42

    iput-object v0, p0, Leai;->N:Lbhg;

    move-object/from16 v0, p43

    iput-object v0, p0, Leai;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p44

    iput-object v0, p0, Leai;->G:Lguq;

    move-object/from16 v0, p45

    iput-object v0, p0, Leai;->E:Lfud;

    new-instance v1, Leak;

    invoke-direct {v1, p0}, Leak;-><init>(Leai;)V

    iput-object v1, p0, Leai;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leal;

    invoke-direct {v1, p0}, Leal;-><init>(Leai;)V

    iput-object v1, p0, Leai;->f:Linz;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 36

    new-instance v2, Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Leai;->u:Lihs;

    move-object/from16 v0, p0

    iget-object v4, v0, Leai;->B:Likd;

    move-object/from16 v0, p0

    iget-object v5, v0, Leai;->G:Lguq;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Leaq;-><init>(Lbfq;Lihs;Likd;Lguq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leai;->D:Leaq;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leai;->c:Lbfq;

    new-instance v29, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v30, Lkdz;

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ledj;

    move-object/from16 v0, p0

    iget-object v3, v0, Leai;->z:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Leai;->D:Leaq;

    new-instance v5, Lkdb;

    invoke-direct {v5}, Lkdb;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Leai;->F:Lfur;

    move-object/from16 v0, p0

    iget-object v7, v0, Leai;->s:Lhzo;

    move-object/from16 v0, p0

    iget-object v8, v0, Leai;->r:Leqm;

    move-object/from16 v0, p0

    iget-object v10, v0, Leai;->w:Lcaz;

    move-object/from16 v0, p0

    iget-object v11, v0, Leai;->Q:Lbsc;

    move-object/from16 v0, p0

    iget-object v12, v0, Leai;->T:Liqa;

    move-object/from16 v0, p0

    iget-object v13, v0, Leai;->U:Liqh;

    move-object/from16 v0, p0

    iget-object v14, v0, Leai;->q:Lklm;

    move-object/from16 v0, p0

    iget-object v15, v0, Leai;->p:Lbmn;

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->P:Ldyu;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->l:Lken;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->y:Lken;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->X:Lfxx;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->R:Leye;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->S:Leyk;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->k:Lfuv;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->j:Ljcs;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->Y:Lkfh;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->x:Lavn;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->L:Limk;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->O:Lffk;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->o:Lkfv;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->t:Lbsa;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->K:Loez;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->N:Lbhg;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leai;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v35, v0

    move-object/from16 v9, p1

    move-object/from16 v17, p0

    invoke-direct/range {v2 .. v35}, Ledj;-><init>(Landroid/content/Intent;Leaq;Lkdb;Lfur;Lhzo;Leqm;Lbfq;Lcaz;Lbsc;Liqa;Liqh;Lklm;Lbmn;Ldyu;Lkgd;Lken;Lken;Lfxx;Leye;Leyk;Lfuv;Ljcs;Lkfh;Lavn;Limk;Lffk;Landroid/os/HandlerThread;Lkdz;Lkfv;Lbsa;Loez;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcib;

    invoke-direct {v3, v2}, Lcib;-><init>(Lkkn;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leai;->g:Lcia;

    move-object/from16 v0, p0

    iget-object v2, v0, Leai;->g:Lcia;

    new-instance v3, Lebc;

    move-object/from16 v0, p0

    iget-object v4, v0, Leai;->E:Lfud;

    invoke-direct {v3, v2, v4}, Lebc;-><init>(Lcia;Lfud;)V

    invoke-interface {v2, v3}, Lcia;->a(Lchz;)Z

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Libr;

    invoke-virtual {v2}, Libr;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leai;->g:Lcia;

    invoke-interface {v2}, Lcia;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->s:Lkdz;

    invoke-virtual {v2}, Lkdz;->b()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leai;->A:Lkdb;

    new-instance v1, Lean;

    invoke-direct {v1, p0}, Lean;-><init>(Leai;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Leai;->C:Lkcz;

    iget-object v0, p0, Leai;->C:Lkcz;

    iget-object v1, p0, Leai;->M:Linu;

    iget-object v2, p0, Leai;->f:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Leai;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leai;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leai;->g:Lcia;

    new-instance v1, Ldoj;

    invoke-direct {v1}, Ldoj;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leai;->g:Lcia;

    invoke-interface {v0}, Lcia;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->b:Lbfq;

    iget-object v1, p0, Leai;->H:Limh;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Limh;Z)V

    iget-object v0, p0, Leai;->V:Ljbh;

    iget-object v1, p0, Leai;->W:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Leai;->J:Ljap;

    iget-object v1, p0, Leai;->I:Ljba;

    invoke-virtual {v0, v1}, Ljap;->a(Ljbb;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Leai;->j:Ljcs;

    sget-object v1, Lkfz;->c:Lkfz;

    invoke-static {v1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcs;->a(Lmhd;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Leai;->g:Lcia;

    new-instance v1, Ldog;

    invoke-direct {v1}, Ldog;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leai;->j:Ljcs;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-interface {v0, v1}, Ljcs;->a(Lmhd;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Leai;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leai;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leai;->g:Lcia;

    new-instance v1, Ldok;

    invoke-direct {v1}, Ldok;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leai;->C:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Leai;->V:Ljbh;

    iget-object v1, p0, Leai;->W:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    iget-object v0, p0, Leai;->J:Ljap;

    const/4 v1, 0x0

    iput-object v1, v0, Ljap;->a:Ljbb;

    return-void
.end method
