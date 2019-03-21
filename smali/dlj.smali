.class public final Ldlj;
.super Ldjb;
.source "PG"

# interfaces
.implements Lbgr;
.implements Lddj;
.implements Lfup;
.implements Lirj;
.implements Ljbk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Z

.field public final D:Lkdb;

.field public final E:Likd;

.field public final F:Lfuk;

.field public G:Ldjk;

.field public H:Lndp;

.field public final I:Lguq;

.field public J:Z

.field public final K:Lhmh;

.field public final L:Ljbl;

.field public M:Lkkn;

.field public final N:Linu;

.field public final O:Linz;

.field public P:Z

.field public volatile Q:Z

.field public final R:Ldne;

.field public final S:Lmhd;

.field public final T:Ldmj;

.field public final U:Lffk;

.field public final V:Ljcs;

.field private final W:Lbbj;

.field private final X:Loez;

.field private final Y:Livz;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aA:Landroid/hardware/SensorManager;

.field private aB:Lkcz;

.field private aC:Ljava/util/concurrent/Executor;

.field private final aD:Lklg;

.field private final aE:Liqa;

.field private final aF:Ljbh;

.field private final aG:Ljbi;

.field private final aH:Ljava/util/concurrent/Executor;

.field private final aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ab:Lddi;

.field private final ac:Ligo;

.field private final ad:Ldmg;

.field private final ae:Lkcz;

.field private final af:Ldml;

.field private final ag:Ldmr;

.field private final ah:Lkfh;

.field private final ai:Leui;

.field private final aj:Lkxw;

.field private final ak:Liho;

.field private final al:Lcbj;

.field private final am:Lkkt;

.field private an:Lhqm;

.field private final ao:Lbba;

.field private final ap:Lmhd;

.field private aq:Z

.field private ar:J

.field private final as:Lgao;

.field private final at:Lfur;

.field private final au:Lgsw;

.field private final av:Lfuq;

.field private final aw:Limh;

.field private final ax:Landroid/content/res/Resources;

.field private final ay:Limk;

.field private final az:Lhpr;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Loez;

.field public f:Lbfm;

.field public final g:Ldcy;

.field public h:Lfun;

.field public i:Lfyk;

.field public final j:Lest;

.field public final k:Leqm;

.field public l:Lkcz;

.field public final m:Lhzo;

.field public final n:Lkmi;

.field public final o:Ldka;

.field public final p:Lkdz;

.field public final q:Lccg;

.field public r:Ldmu;

.field public s:Ljava/util/concurrent/Executor;

.field public final t:Lmhd;

.field public final u:Lavn;

.field public v:Lgam;

.field public final w:Lgpn;

.field public volatile x:Z

.field public final y:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final z:Lkdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdb;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lbbj;Landroid/hardware/SensorManager;Lklg;Lbft;Lbgm;Lgao;Lfur;Lguq;Lkxw;Ldmg;Lhzo;Ldml;Lkfh;Lgpn;Ljbl;Lcom/google/android/apps/camera/stats/Instrumentation;Ligo;Lest;Ljbh;Liqa;Lceq;Landroid/view/accessibility/AccessibilityManager;Lccg;Leui;Loez;Loez;Lbba;Limk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Lcbj;Lgsw;Liho;Lhpr;Lhmh;Lffk;Lbxu;Lmhd;Lavn;Leqm;Lmhd;Ldmr;Lkmi;Lddi;Ldne;Livz;Ldmj;Likd;Lmhd;Lfuk;)V
    .locals 6

    invoke-direct {p0, p7, p8}, Ldjb;-><init>(Lbft;Lbgm;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldlj;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldlj;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->aq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->P:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->B:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlj;->x:Z

    new-instance v2, Lbio;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldlj;->aC:Ljava/util/concurrent/Executor;

    new-instance v2, Lbio;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldlj;->s:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldlj;->ar:J

    new-instance v2, Lkdz;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldlj;->p:Lkdz;

    new-instance v2, Ldln;

    invoke-direct {v2, p0}, Ldln;-><init>(Ldlj;)V

    iput-object v2, p0, Ldlj;->aG:Ljbi;

    new-instance v2, Ldlw;

    invoke-direct {v2, p0}, Ldlw;-><init>(Ldlj;)V

    iput-object v2, p0, Ldlj;->am:Lkkt;

    new-instance v2, Ldmz;

    invoke-direct {v2}, Ldmz;-><init>()V

    iput-object v2, p0, Ldlj;->aw:Limh;

    new-instance v2, Ldmb;

    invoke-direct {v2, p0}, Ldmb;-><init>(Ldlj;)V

    iput-object v2, p0, Ldlj;->av:Lfuq;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgao;

    iput-object v2, p0, Ldlj;->as:Lgao;

    invoke-static/range {p10 .. p10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfur;

    iput-object v2, p0, Ldlj;->at:Lfur;

    invoke-static/range {p13 .. p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmg;

    iput-object v2, p0, Ldlj;->ad:Ldmg;

    iput-object p1, p0, Ldlj;->D:Lkdb;

    iput-object p2, p0, Ldlj;->aH:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldlj;->W:Lbbj;

    iput-object p3, p0, Ldlj;->ax:Landroid/content/res/Resources;

    iput-object p5, p0, Ldlj;->aA:Landroid/hardware/SensorManager;

    iput-object p6, p0, Ldlj;->aD:Lklg;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldlj;->I:Lguq;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldlj;->aj:Lkxw;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldlj;->m:Lhzo;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldlj;->af:Ldml;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldlj;->ah:Lkfh;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldlj;->w:Lgpn;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldlj;->L:Ljbl;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldlj;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldlj;->ac:Ligo;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldlj;->j:Lest;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldlj;->aF:Ljbh;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldlj;->aE:Liqa;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldlj;->d:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldlj;->q:Lccg;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldlj;->ai:Leui;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldlj;->e:Loez;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldlj;->X:Loez;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldlj;->ao:Lbba;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldlj;->ay:Limk;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldlj;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldlj;->N:Linu;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldlj;->V:Ljcs;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldlj;->al:Lcbj;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldlj;->ak:Liho;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldlj;->au:Lgsw;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldlj;->az:Lhpr;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldlj;->K:Lhmh;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldlj;->U:Lffk;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldlj;->u:Lavn;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldlj;->k:Leqm;

    move-object/from16 v0, p45

    iput-object v0, p0, Ldlj;->t:Lmhd;

    move-object/from16 v0, p46

    iput-object v0, p0, Ldlj;->ag:Ldmr;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldlj;->ap:Lmhd;

    move-object/from16 v0, p48

    iput-object v0, p0, Ldlj;->ab:Lddi;

    move-object/from16 v0, p49

    iput-object v0, p0, Ldlj;->R:Ldne;

    new-instance v2, Lkdz;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldlj;->z:Lkdz;

    move-object/from16 v0, p47

    iput-object v0, p0, Ldlj;->n:Lkmi;

    new-instance v2, Lkcz;

    invoke-direct {v2}, Lkcz;-><init>()V

    iput-object v2, p0, Ldlj;->ae:Lkcz;

    new-instance v2, Ldka;

    invoke-direct {v2}, Ldka;-><init>()V

    iput-object v2, p0, Ldlj;->o:Ldka;

    new-instance v2, Ldcy;

    move-object/from16 v0, p48

    invoke-direct {v2, v0}, Ldcy;-><init>(Lddi;)V

    iput-object v2, p0, Ldlj;->g:Ldcy;

    invoke-virtual/range {p47 .. p47}, Lkmi;->d()Lkcz;

    move-result-object v2

    iput-object v2, p0, Ldlj;->l:Lkcz;

    move-object/from16 v0, p50

    iput-object v0, p0, Ldlj;->Y:Livz;

    move-object/from16 v0, p51

    iput-object v0, p0, Ldlj;->T:Ldmj;

    move-object/from16 v0, p52

    iput-object v0, p0, Ldlj;->E:Likd;

    move-object/from16 v0, p53

    iput-object v0, p0, Ldlj;->S:Lmhd;

    move-object/from16 v0, p54

    iput-object v0, p0, Ldlj;->F:Lfuk;

    new-instance v2, Lbio;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbio;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Ldlj;->W:Lbbj;

    invoke-interface {v4}, Lbbj;->b()Lkcc;

    move-result-object v4

    invoke-interface {v4, v2}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v4, p0, Ldlj;->W:Lbbj;

    invoke-interface {v4}, Lbbj;->b()Lkcc;

    move-result-object v4

    invoke-interface {v4, v3}, Lkcc;->a(Lkkn;)Lkkn;

    iput-object v2, p0, Ldlj;->s:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Ldlj;->aC:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldlj;->ae:Lkcz;

    iget-object v3, p0, Ldlj;->o:Ldka;

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Ldlj;->ae:Lkcz;

    iget-object v3, p0, Ldlj;->o:Ldka;

    new-instance v4, Ldlx;

    invoke-direct {v4, p0}, Ldlx;-><init>(Ldlj;)V

    iget-object v5, p0, Ldlj;->D:Lkdb;

    invoke-virtual {v3, v4, v5}, Ldka;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Ldlj;->o:Ldka;

    invoke-interface/range {p48 .. p48}, Lddi;->c()Lken;

    move-result-object v3

    iget-object v4, v2, Ldka;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldkc;

    invoke-direct {v5, v2, v3}, Ldkc;-><init>(Ldka;Lken;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldlj;->ae:Lkcz;

    iget-object v3, p0, Ldlj;->am:Lkkt;

    iget-object v4, p0, Ldlj;->D:Lkdb;

    move-object/from16 v0, p17

    invoke-virtual {v0, v3, v4}, Lgpn;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v2, Ldly;

    move-object/from16 v0, p44

    invoke-direct {v2, p0, v0}, Ldly;-><init>(Ldlj;Leqm;)V

    iput-object v2, p0, Ldlj;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldlz;

    move-object/from16 v0, p48

    invoke-direct {v2, p0, v0}, Ldlz;-><init>(Ldlj;Lddi;)V

    iput-object v2, p0, Ldlj;->O:Linz;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->h:Lfun;

    if-nez v0, :cond_0

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldlj;->ay:Limk;

    invoke-interface {v0}, Limk;->a()V

    iget-object v0, p0, Ldlj;->h:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->i:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ldlj;->ar:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldlj;->ar:J

    :goto_1
    invoke-virtual {p0, v7}, Ldlj;->b(Z)V

    iget-object v0, p0, Ldlj;->p:Lkdz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->ag:Ldmr;

    iget-object v1, p0, Ldlj;->h:Lfun;

    iget-object v2, p0, Ldlj;->G:Ldjk;

    iget-object v4, p0, Ldlj;->av:Lfuq;

    iget-object v5, p0, Ldlj;->i:Lfyk;

    iget-boolean v6, p0, Ldlj;->C:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Ldmr;->a(Lfun;Ldjk;Lfup;Lfuq;Lfyk;Z)Lndp;

    move-result-object v0

    new-instance v1, Ldme;

    invoke-direct {v1, p0}, Ldme;-><init>(Ldlj;)V

    iget-object v2, p0, Ldlj;->D:Lkdb;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Ldlj;->C:Z

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ldlj;->ar:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldlj;->ar:J

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Ldlj;->D:Lkdb;

    new-instance v1, Ldlu;

    invoke-direct {v1, p0}, Ldlu;-><init>(Ldlj;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0, p0}, Ldmj;->a(Lirj;)V

    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0, p1}, Ldmj;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Ldlj;->J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->b(Z)V

    sget-object v2, Ldlj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getOneModuleConfigFromSetting resetZoom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldlj;->k:Leqm;

    iget-object v2, v2, Leqm;->a:Lkvw;

    iget-object v3, p0, Ldlj;->at:Lfur;

    iget-object v4, p0, Ldlj;->Y:Livz;

    invoke-static {v3, v4, v2}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v4, p0, Ldlj;->at:Lfur;

    invoke-virtual {v4, v3}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v4

    invoke-interface {v4}, Lfyk;->y()Z

    move-result v5

    iget-object v6, p0, Ldlj;->V:Ljcs;

    invoke-static {v4}, Lbyn;->a(Lkvg;)F

    move-result v4

    if-eqz v5, :cond_0

    sget-object v5, Lkvw;->c:Lkvw;

    invoke-virtual {v2, v5}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v6, v4, v0}, Ljcs;->a(FZ)V

    :cond_1
    iget-object v0, p0, Ldlj;->ad:Ldmg;

    invoke-virtual {v0, v3}, Ldmg;->a(Lkvs;)Ldjk;

    move-result-object v2

    iget-boolean v0, p0, Ldlj;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlj;->af:Ldml;

    invoke-virtual {v0, v2}, Ldml;->a(Ldjk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldlj;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldlj;->l:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldlj;->h:Lfun;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfun;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "startCamera: reusing existing camera."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldlj;->B()V

    invoke-virtual {p0}, Ldlj;->v()V

    iget-object v0, p0, Ldlj;->w:Lgpn;

    invoke-virtual {v0}, Lgpn;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgpt;->a:Lgpt;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ldlj;->n()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldlj;->k:Leqm;

    invoke-virtual {v0}, Leqm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlj;->i:Lfyk;

    invoke-interface {v0}, Lfyk;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->h()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->u()V

    iget-object v0, p0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_6
    iget-object v0, p0, Ldlj;->l:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldlj;->n:Lkmi;

    invoke-virtual {v0}, Lkmi;->d()Lkcz;

    move-result-object v0

    iput-object v0, p0, Ldlj;->l:Lkcz;

    iput-object v2, p0, Ldlj;->G:Ldjk;

    iget-object v0, p0, Ldlj;->at:Lfur;

    iget-object v3, p0, Ldlj;->G:Ldjk;

    iget-object v3, v3, Ldjk;->b:Lkvs;

    invoke-virtual {v0, v3}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    iput-object v0, p0, Ldlj;->i:Lfyk;

    new-instance v0, Ldmi;

    iget-object v3, p0, Ldlj;->as:Lgao;

    iget-object v4, p0, Ldlj;->G:Ldjk;

    iget-object v5, p0, Ldlj;->i:Lfyk;

    invoke-direct {v0, v3, v4, v5}, Ldmi;-><init>(Lgao;Ldjk;Lfyk;)V

    iput-object v0, p0, Ldlj;->v:Lgam;

    iget-object v0, p0, Ldlj;->ab:Lddi;

    iget-object v3, p0, Ldlj;->G:Ldjk;

    iget-object v4, p0, Ldlj;->i:Lfyk;

    invoke-interface {v0, v3, v4}, Lddi;->a(Ldjk;Lfyk;)V

    invoke-direct {p0}, Ldlj;->B()V

    iget-object v0, p0, Ldlj;->i:Lfyk;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldlj;->l:Lkcz;

    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    invoke-virtual {v3, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iget-object v4, p0, Ldlj;->af:Ldml;

    iget-object v5, p0, Ldlj;->aE:Liqa;

    invoke-static {v5}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v5

    iget-object v6, p0, Ldlj;->az:Lhpr;

    new-instance v7, Lfku;

    invoke-direct {v7, v1}, Lfku;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Ldml;->a(Ldjk;Lndp;Lhpr;Lfku;)Lndp;

    move-result-object v1

    new-instance v2, Ldlv;

    invoke-direct {v2, p0, v0, v3}, Ldlv;-><init>(Ldlj;Lbjh;Lkcz;)V

    iget-object v0, p0, Ldlj;->D:Lkdb;

    invoke-static {v1, v2, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldlj;->H:Lndp;

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbfr;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldlj;->T:Ldmj;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmj;->b(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    iget-object v0, p0, Ldlj;->m:Lhzo;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 4

    iget-boolean v0, p0, Ldlj;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlj;->aq:Z

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-object p1, p0, Ldlj;->f:Lbfm;

    new-instance v0, Lhqm;

    iget-object v1, p0, Ldlj;->aA:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ldlj;->aH:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhqm;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldlj;->an:Lhqm;

    iget-object v0, p0, Ldlj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget-object v1, p0, Ldlj;->X:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdx;

    invoke-interface {v0, v1}, Lbcy;->a(Lbdx;)V

    iget-object v0, p0, Ldlj;->ae:Lkcz;

    new-instance v1, Ldlk;

    invoke-direct {v1, p0}, Ldlk;-><init>(Ldlj;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldlj;->ae:Lkcz;

    iget-object v1, p0, Ldlj;->ac:Ligo;

    new-instance v2, Ldma;

    invoke-direct {v2, p0}, Ldma;-><init>(Ldlj;)V

    invoke-interface {v1, v2}, Ligo;->a(Ligp;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldlj;->ab:Lddi;

    iget-object v1, p0, Ldlj;->T:Ldmj;

    iget-object v2, p0, Ldlj;->N:Linu;

    iget-object v3, p0, Ldlj;->aj:Lkxw;

    invoke-interface {v0, p1, v1, v2, v3}, Lddi;->a(Lbfq;Ldmj;Linu;Lkxw;)V

    iget-object v0, p0, Ldlj;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    invoke-virtual {v0}, Libr;->b()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_0
    return-void
.end method

.method final a(Lgqa;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldlj;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldlj;->w:Lgpn;

    invoke-virtual {v1}, Lgpn;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgpt;->a:Lgpt;

    if-ne v1, v2, :cond_0

    sget-object v1, Lgqa;->a:Lgqa;

    if-eq p1, v1, :cond_2

    sget-object v1, Lgqa;->b:Lgqa;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldlj;->au:Lgsw;

    iget-object v0, v2, Lgsw;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lgpt;->a:Lgpt;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lgsw;->o:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lgsw;->l:Lkdb;

    new-instance v3, Lgte;

    invoke-direct {v3, v2, v1}, Lgte;-><init>(Lgsw;Z)V

    invoke-virtual {v0, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 2

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldlj;->q()V

    :cond_0
    iget-boolean v0, p0, Ldlj;->J:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Ldlj;->c(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ldlj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldlj;->q()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlj;->O:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlj;->B:Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->a()V

    iget-object v0, p0, Ldlj;->V:Ljcs;

    invoke-interface {v0, p1}, Ljcs;->a(F)V

    iget-object v0, p0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldlj;->m:Lhzo;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldlj;->m:Lhzo;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ldlj;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldlj;->ae:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ldlj;->p:Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldlj;->V:Ljcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljcs;->d()V

    :cond_0
    iget-object v0, p0, Ldlj;->al:Lcbj;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->q()V

    iget-object v0, p0, Ldlj;->au:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Ldlj;->E:Likd;

    invoke-interface {v0, v3}, Likd;->a(Z)V

    iget-object v0, p0, Ldlj;->ak:Liho;

    invoke-virtual {v0, v3}, Liho;->a(Z)Z

    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0}, Ldmj;->c()V

    iget-object v0, p0, Ldlj;->al:Lcbj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcbj;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->g()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    iput-boolean v4, v0, Lcce;->a:Z

    goto :goto_0
.end method

.method public final f()Lgam;
    .locals 1

    iget-object v0, p0, Ldlj;->v:Lgam;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldlj;->ax:Landroid/content/res/Resources;

    const v1, 0x7f1301f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Ldlj;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldlj;->aB:Lkcz;

    iget-object v0, p0, Ldlj;->aB:Lkcz;

    iget-object v1, p0, Ldlj;->N:Linu;

    iget-object v2, p0, Ldlj;->O:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldlj;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldlj;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldlj;->J:Z

    iget-object v0, p0, Ldlj;->N:Linu;

    invoke-interface {v0, v3}, Linu;->b(Z)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->ao:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->i(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldlj;->c(Z)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldjb;->b:Lbft;

    iget-object v0, v0, Lbft;->b:Ljbl;

    invoke-interface {v0, p0}, Ljbl;->a(Ljbk;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->K:Lhmh;

    invoke-virtual {v0}, Lhmh;->a()V

    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->H()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    iget-object v1, p0, Ldlj;->aw:Limh;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Limh;Z)V

    iget-object v0, p0, Ldlj;->an:Lhqm;

    invoke-virtual {v0}, Lhqm;->a()V

    iget-object v0, p0, Ldlj;->aF:Ljbh;

    iget-object v1, p0, Ldlj;->aG:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Ldlj;->m:Lhzo;

    invoke-interface {v0}, Lhzo;->d()V

    iget-object v0, p0, Ldlj;->R:Ldne;

    invoke-virtual {v0}, Ldne;->a()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ldlj;->p:Lkdz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldlj;->V:Ljcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Ldlj;->k:Leqm;

    invoke-virtual {v0}, Leqm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->i:Lfyk;

    invoke-interface {v0}, Lfyk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->h()V

    :cond_0
    iget-object v0, p0, Ldlj;->al:Lcbj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    iput-boolean v3, v0, Lcce;->a:Z

    :cond_1
    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0}, Ldmj;->b()V

    iget-object v0, p0, Ldlj;->ak:Liho;

    invoke-virtual {v0, v4}, Liho;->a(Z)Z

    iget-object v0, p0, Ldlj;->E:Likd;

    invoke-interface {v0, v4}, Likd;->a(Z)V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->p()V

    iget-object v0, p0, Ldlj;->au:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final i_()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldlj;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldlj;->p:Lkdz;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Ldlj;->h:Lfun;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldlj;->ao:Lbba;

    invoke-static {v2}, Lbbb;->b(Lbba;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ldlj;->h:Lfun;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfun;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Ldlj;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ldlj;->R:Ldne;

    iget-object v2, v0, Ldne;->f:Lidy;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lidy;->a:J

    invoke-virtual {v2}, Lidy;->b()V

    invoke-virtual {v0}, Ldne;->a()V

    iget-object v0, p0, Ldlj;->ak:Liho;

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    iget-object v0, p0, Ldlj;->au:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Ldlj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    invoke-interface {v0}, Lbcy;->c()V

    return-void

    :cond_2
    iget-object v2, p0, Ldlj;->i:Lfyk;

    invoke-interface {v2}, Lfyk;->b()Lkvw;

    move-result-object v2

    sget-object v3, Lkvw;->c:Lkvw;

    if-eq v2, v3, :cond_4

    :goto_1
    iget-object v2, p0, Ldlj;->ao:Lbba;

    invoke-interface {v2}, Lbba;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Ldlj;->a(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldlj;->w()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldlj;->h:Lfun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->i:Lken;

    iget-object v1, p0, Ldlj;->l:Lkcz;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lkcz;)Lndp;

    move-result-object v0

    new-instance v1, Ldll;

    invoke-direct {v1, p0}, Ldll;-><init>(Ldlj;)V

    iget-object v2, p0, Ldlj;->D:Lkdb;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Ldlj;->ab:Lddi;

    invoke-interface {v0}, Lddi;->b()V

    invoke-virtual {p0}, Ldlj;->q()V

    iget-object v0, p0, Ldlj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    invoke-interface {v0}, Lbcy;->d()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldlj;->B:Z

    return v0
.end method

.method public final k_()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->aB:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldlj;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldlj;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldlj;->p:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->p:Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldlj;->u()V

    :cond_0
    iget-object v0, p0, Ldlj;->K:Lhmh;

    invoke-virtual {v0}, Lhmh;->b()V

    iput-boolean v2, p0, Ldlj;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlj;->J:Z

    invoke-virtual {p0}, Ldlj;->q()V

    iget-object v0, p0, Ldlj;->an:Lhqm;

    invoke-virtual {v0}, Lhqm;->b()V

    iget-object v0, p0, Ldjb;->b:Lbft;

    iget-object v0, v0, Lbft;->b:Ljbl;

    invoke-interface {v0}, Ljbl;->a()V

    iget-object v0, p0, Ldlj;->ab:Lddi;

    invoke-interface {v0}, Lddi;->a()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->H:Lndp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iput-object v3, p0, Ldlj;->H:Lndp;

    :cond_1
    iget-object v0, p0, Ldlj;->h:Lfun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->h:Lfun;

    invoke-interface {v0}, Lfun;->close()V

    iput-object v3, p0, Ldlj;->h:Lfun;

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_2
    iget-object v0, p0, Ldlj;->af:Ldml;

    invoke-virtual {v0}, Ldml;->a()V

    iget-object v0, p0, Ldlj;->o:Ldka;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldka;->a(Lken;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->l:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlj;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_3
    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->I()V

    iget-object v0, p0, Ldlj;->m:Lhzo;

    invoke-interface {v0}, Lhzo;->e()V

    iget-object v0, p0, Ldlj;->aF:Ljbh;

    iget-object v1, p0, Ldlj;->aG:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    iget-object v0, p0, Ldlj;->aD:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldlj;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldlj;->ah:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Ldlj;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldlj;->A()V

    goto :goto_0
.end method

.method final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlj;->Q:Z

    sget-object v0, Lgqa;->d:Lgqa;

    invoke-virtual {p0, v0}, Ldlj;->a(Lgqa;)V

    iget-object v0, p0, Ldlj;->aC:Ljava/util/concurrent/Executor;

    new-instance v1, Ldmd;

    invoke-direct {v1, p0}, Ldmd;-><init>(Ldlj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldlj;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlj;->ap:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->ap:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    invoke-interface {v0}, Lcxr;->f()V

    :cond_0
    iget-object v0, p0, Ldlj;->ai:Leui;

    invoke-virtual {v0}, Leui;->q()V

    invoke-direct {p0}, Ldlj;->A()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldlj;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlj;->ap:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->ap:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    invoke-interface {v0}, Lcxr;->e()V

    :cond_0
    iget-object v0, p0, Ldlj;->ai:Leui;

    invoke-virtual {v0}, Leui;->p()V

    iget-object v0, p0, Ldlj;->m:Lhzo;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_1
    return-void
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->ai:Leui;

    invoke-virtual {v0}, Leui;->q()V

    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldlj;->D:Lkdb;

    new-instance v1, Ldlo;

    invoke-direct {v1, p0}, Ldlo;-><init>(Ldlj;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldlj;->q()V

    :cond_0
    invoke-direct {p0}, Ldlj;->A()V

    return-void
.end method

.method final t()Z
    .locals 1

    iget-object v0, p0, Ldlj;->o:Ldka;

    invoke-virtual {v0}, Ldka;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ldlj;->T:Ldmj;

    invoke-virtual {v0}, Ldmj;->d()V

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    return-void
.end method

.method final v()V
    .locals 1

    iget-object v0, p0, Ldlj;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->A()V

    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Ldlj;->ao:Lbba;

    invoke-static {v0}, Lbbb;->b(Lbba;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->ao:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Ldlj;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldlj;->ao:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldlj;->ao:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldlj;->k:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Liur;->h:Liur;

    invoke-virtual {v0}, Liur;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ldlj;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method
