.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfq;
.implements Ldft;
.implements Lfch;
.implements Lfci;
.implements Lfck;
.implements Lfcl;
.implements Lfcm;
.implements Lfct;
.implements Lfds;
.implements Lfdt;
.implements Lfdu;
.implements Lfdv;
.implements Lfdw;
.implements Lfdy;
.implements Lfdz;
.implements Lfea;
.implements Lfeb;
.implements Lfed;
.implements Lfee;
.implements Lfef;
.implements Lika;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lict;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final D:Landroid/content/Intent;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lkdb;

.field public final J:Lfio;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:[Landroid/net/Uri;

.field public M:Z

.field public final N:Lgsw;

.field public O:Leza;

.field public final P:Lkdn;

.field public final Q:Lbvz;

.field public final R:Lesn;

.field public S:Lisc;

.field public final T:Lhjh;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Lhqj;

.field public final W:Lhpr;

.field public final X:Lhrw;

.field public final Y:Lhvk;

.field public Z:Z

.field private final aA:Leqm;

.field private final aB:Liqk;

.field private final aC:Letq;

.field private final aD:Loez;

.field private final aE:Lijq;

.field private final aF:Lhrq;

.field private final aG:Letv;

.field private final aH:Lixo;

.field private final aI:Landroid/content/ContentResolver;

.field private aJ:Liur;

.field private final aK:Lbgd;

.field private final aL:Lbxu;

.field private final aM:Ljava/util/concurrent/Executor;

.field private final aN:Lmhd;

.field private final aO:Liho;

.field private final aP:Lgao;

.field private final aQ:Lbgo;

.field private final aR:Lbga;

.field private aS:Z

.field private final aT:Landroid/app/FragmentManager;

.field private aU:Lmhd;

.field private final aV:Lkfh;

.field private final aW:Lkfh;

.field private final aX:Lkfh;

.field private final aY:Lbba;

.field private final aZ:Lbbc;

.field public aa:Z

.field public final ab:Lico;

.field public final ac:Lklg;

.field public final ad:Lffk;

.field public final ae:Lbwj;

.field public final af:Liqa;

.field public final ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ah:Ljava/lang/ref/WeakReference;

.field public final ai:Ljcs;

.field private final aj:Landroid/app/ActionBar;

.field private ak:Landroid/view/Menu;

.field private final al:Lbau;

.field private final am:Lfdk;

.field private final an:Lcuf;

.field private final ao:Landroid/view/Window;

.field private final ap:Landroid/view/WindowManager;

.field private final aq:Lcuj;

.field private final ar:Livz;

.field private final as:Leql;

.field private final at:Lbmn;

.field private final au:Loeh;

.field private av:Lbfr;

.field private final aw:Ldcd;

.field private final ax:Laej;

.field private final ay:Laee;

.field private final az:Leqn;

.field public b:Landroid/widget/FrameLayout;

.field private final bA:Lihk;

.field private final bB:Liub;

.field private final bC:Ljbh;

.field private ba:Z

.field private bb:Z

.field private final bc:Z

.field private final bd:Landroid/view/LayoutInflater;

.field private final be:Lijr;

.field private final bf:Loez;

.field private bg:Lbup;

.field private bh:Lbup;

.field private final bi:Liwu;

.field private final bj:Landroid/os/Looper;

.field private final bk:Likd;

.field private final bl:Ldjg;

.field private final bm:Lbfx;

.field private final bn:Lfur;

.field private final bo:Lguq;

.field private final bp:Lcyg;

.field private bq:Z

.field private final br:Lgxw;

.field private final bs:Ldjl;

.field private bt:Z

.field private final bu:Limk;

.field private final bv:Lhud;

.field private final bw:Lhwf;

.field private bx:Z

.field private by:Lkkn;

.field private final bz:Loez;

.field public final c:Landroid/content/Context;

.field public final d:Lbbj;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbcy;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lklm;

.field public k:Z

.field public final l:Lbft;

.field public m:Ligo;

.field public final n:Lhrt;

.field public o:Lbgr;

.field public p:Lbgn;

.field public final q:Lcaz;

.field public r:Lbfv;

.field public s:Lbfw;

.field public t:Lbgb;

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:Lbgf;

.field public x:Lbgl;

.field public y:Z

.field public final z:Lbvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbba;Lixo;Lfdk;Landroid/app/Activity;Lbbj;Lbau;Lkdb;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Ldjg;Lgao;Limk;ZLguq;Lfur;Ldcd;Lfio;Lklm;Liwu;Lhvk;Lhwf;Lico;Lijq;Lhrt;Lhrq;Lbft;Liqa;Liqk;Landroid/app/ActionBar;Loeh;Leql;Lcaz;Ljava/util/concurrent/ScheduledExecutorService;Lict;Ljava/util/concurrent/Executor;Lbmn;Livz;Lbbc;Lhjh;Lbvh;Lbvz;Lbwj;Loez;Lcuj;Lcuf;Lklg;Lcom/google/android/apps/camera/stats/CameraActivitySession;Loez;Letq;Letv;Lihk;Liub;Ldjl;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Loez;Lbxu;Lesn;Lmhd;Ljbh;Lffk;Likd;Liho;Lesj;Lgsw;Lkfh;Lkfh;Lkfh;Lcyg;Lmhd;Lhud;Lijr;Lgxw;Leqm;Lhqj;Lhpr;Ljcs;Lbcy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lczw;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lczw;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lczw;->L:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->aS:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lczw;->bt:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->ba:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->bx:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lczw;->bq:Z

    new-instance v2, Lbfx;

    invoke-direct {v2, p0}, Lbfx;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->bm:Lbfx;

    new-instance v2, Ldgi;

    new-instance v3, Ldau;

    invoke-direct {v3, p0}, Ldau;-><init>(Lczw;)V

    invoke-direct {v2, v3}, Ldgi;-><init>(Lbgd;)V

    iput-object v2, p0, Lczw;->aK:Lbgd;

    new-instance v2, Ldab;

    invoke-direct {v2, p0}, Ldab;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->aR:Lbga;

    new-instance v2, Ldad;

    invoke-direct {v2, p0}, Ldad;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->v:Ljava/lang/Runnable;

    new-instance v2, Lbgo;

    invoke-direct {v2, p0}, Lbgo;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->aQ:Lbgo;

    new-instance v2, Ldag;

    invoke-direct {v2, p0}, Ldag;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->X:Lhrw;

    new-instance v2, Ldak;

    invoke-direct {v2, p0}, Ldak;-><init>(Lczw;)V

    iput-object v2, p0, Lczw;->ax:Laej;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lczw;->g:Landroid/content/Context;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lczw;->c:Landroid/content/Context;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lczw;->e:Landroid/content/res/Resources;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lczw;->ao:Landroid/view/Window;

    move-object/from16 v0, p62

    iput-object v0, p0, Lczw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p63

    iput-object v0, p0, Lczw;->bz:Loez;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lczw;->aI:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    iput-object v2, p0, Lczw;->I:Lkdb;

    invoke-static/range {p15 .. p15}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lczw;->aM:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lczw;->bd:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lczw;->H:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lczw;->bj:Landroid/os/Looper;

    invoke-static {p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    iput-object v2, p0, Lczw;->aY:Lbba;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixo;

    iput-object v2, p0, Lczw;->aH:Lixo;

    invoke-static/range {p16 .. p16}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lczw;->ap:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lczw;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p19 .. p19}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iput-object v2, p0, Lczw;->bu:Limk;

    invoke-static/range {p17 .. p17}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjg;

    iput-object v2, p0, Lczw;->bl:Ldjg;

    invoke-static/range {p18 .. p18}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgao;

    iput-object v2, p0, Lczw;->aP:Lgao;

    invoke-static/range {p12 .. p12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbj;

    iput-object v2, p0, Lczw;->d:Lbbj;

    invoke-static/range {p10 .. p10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdk;

    iput-object v2, p0, Lczw;->am:Lfdk;

    invoke-static/range {p13 .. p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbau;

    iput-object v2, p0, Lczw;->al:Lbau;

    move/from16 v0, p20

    iput-boolean v0, p0, Lczw;->F:Z

    invoke-static/range {p21 .. p21}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguq;

    iput-object v2, p0, Lczw;->bo:Lguq;

    invoke-static/range {p22 .. p22}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfur;

    iput-object v2, p0, Lczw;->bn:Lfur;

    invoke-static/range {p23 .. p23}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    iput-object v2, p0, Lczw;->aw:Ldcd;

    invoke-static/range {p24 .. p24}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfio;

    iput-object v2, p0, Lczw;->J:Lfio;

    invoke-static/range {p25 .. p25}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklm;

    iput-object v2, p0, Lczw;->j:Lklm;

    invoke-static/range {p26 .. p26}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwu;

    iput-object v2, p0, Lczw;->bi:Liwu;

    invoke-static/range {p27 .. p27}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk;

    iput-object v2, p0, Lczw;->Y:Lhvk;

    invoke-static/range {p28 .. p28}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwf;

    iput-object v2, p0, Lczw;->bw:Lhwf;

    invoke-static/range {p29 .. p29}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    iput-object v2, p0, Lczw;->ab:Lico;

    invoke-static/range {p30 .. p30}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    iput-object v2, p0, Lczw;->aE:Lijq;

    invoke-static/range {p33 .. p33}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbft;

    iput-object v2, p0, Lczw;->l:Lbft;

    invoke-static/range {p31 .. p31}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrt;

    iput-object v2, p0, Lczw;->n:Lhrt;

    invoke-static/range {p32 .. p32}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrq;

    iput-object v2, p0, Lczw;->aF:Lhrq;

    invoke-static/range {p34 .. p34}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    iput-object v2, p0, Lczw;->af:Liqa;

    invoke-static/range {p38 .. p38}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leql;

    iput-object v2, p0, Lczw;->as:Leql;

    invoke-static/range {p39 .. p39}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaz;

    iput-object v2, p0, Lczw;->q:Lcaz;

    invoke-static/range {p41 .. p41}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lict;

    iput-object v2, p0, Lczw;->A:Lict;

    invoke-static/range {p42 .. p42}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lczw;->B:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    iput-object v2, p0, Lczw;->at:Lbmn;

    invoke-static/range {p36 .. p36}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lczw;->aj:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqk;

    iput-object v2, p0, Lczw;->aB:Liqk;

    invoke-static/range {p37 .. p37}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeh;

    iput-object v2, p0, Lczw;->au:Loeh;

    invoke-static/range {p56 .. p56}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letq;

    iput-object v2, p0, Lczw;->aC:Letq;

    invoke-static/range {p57 .. p57}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letv;

    iput-object v2, p0, Lczw;->aG:Letv;

    invoke-static/range {p58 .. p58}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihk;

    iput-object v2, p0, Lczw;->bA:Lihk;

    invoke-static/range {p59 .. p59}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liub;

    iput-object v2, p0, Lczw;->bB:Liub;

    invoke-static/range {p44 .. p44}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    iput-object v2, p0, Lczw;->ar:Livz;

    invoke-static/range {p45 .. p45}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbc;

    iput-object v2, p0, Lczw;->aZ:Lbbc;

    invoke-static/range {p46 .. p46}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    iput-object v2, p0, Lczw;->T:Lhjh;

    invoke-static/range {p47 .. p47}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    iput-object v2, p0, Lczw;->z:Lbvh;

    invoke-static/range {p48 .. p48}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvz;

    iput-object v2, p0, Lczw;->Q:Lbvz;

    invoke-static/range {p49 .. p49}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwj;

    iput-object v2, p0, Lczw;->ae:Lbwj;

    invoke-static/range {p50 .. p50}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loez;

    iput-object v2, p0, Lczw;->bf:Loez;

    invoke-static/range {p51 .. p51}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuj;

    iput-object v2, p0, Lczw;->aq:Lcuj;

    invoke-static/range {p53 .. p53}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    iput-object v2, p0, Lczw;->ac:Lklg;

    invoke-static/range {p52 .. p52}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuf;

    iput-object v2, p0, Lczw;->an:Lcuf;

    move-object/from16 v0, p54

    iput-object v0, p0, Lczw;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static/range {p55 .. p55}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loez;

    iput-object v2, p0, Lczw;->aD:Loez;

    move-object/from16 v0, p60

    iput-object v0, p0, Lczw;->bs:Ldjl;

    move-object/from16 v0, p61

    iput-object v0, p0, Lczw;->D:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p61

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lczw;->M:Z

    move-object/from16 v0, p64

    iput-object v0, p0, Lczw;->aL:Lbxu;

    move-object/from16 v0, p65

    iput-object v0, p0, Lczw;->R:Lesn;

    move-object/from16 v0, p66

    iput-object v0, p0, Lczw;->aN:Lmhd;

    invoke-static/range {p67 .. p67}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbh;

    iput-object v2, p0, Lczw;->bC:Ljbh;

    move-object/from16 v0, p40

    iput-object v0, p0, Lczw;->U:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p68

    iput-object v0, p0, Lczw;->ad:Lffk;

    move-object/from16 v0, p69

    iput-object v0, p0, Lczw;->bk:Likd;

    move-object/from16 v0, p70

    iput-object v0, p0, Lczw;->aO:Liho;

    move-object/from16 v0, p72

    iput-object v0, p0, Lczw;->N:Lgsw;

    move-object/from16 v0, p73

    iput-object v0, p0, Lczw;->aW:Lkfh;

    move-object/from16 v0, p74

    iput-object v0, p0, Lczw;->aV:Lkfh;

    move-object/from16 v0, p75

    iput-object v0, p0, Lczw;->aX:Lkfh;

    move-object/from16 v0, p76

    iput-object v0, p0, Lczw;->bp:Lcyg;

    move-object/from16 v0, p79

    iput-object v0, p0, Lczw;->be:Lijr;

    move-object/from16 v0, p80

    iput-object v0, p0, Lczw;->br:Lgxw;

    invoke-virtual/range {p77 .. p77}, Lmhd;->b()Z

    move-result v2

    iput-boolean v2, p0, Lczw;->bc:Z

    move-object/from16 v0, p78

    iput-object v0, p0, Lczw;->bv:Lhud;

    move-object/from16 v0, p81

    iput-object v0, p0, Lczw;->aA:Leqm;

    move-object/from16 v0, p82

    iput-object v0, p0, Lczw;->V:Lhqj;

    move-object/from16 v0, p83

    iput-object v0, p0, Lczw;->W:Lhpr;

    move-object/from16 v0, p84

    iput-object v0, p0, Lczw;->ai:Ljcs;

    move-object/from16 v0, p85

    iput-object v0, p0, Lczw;->f:Lbcy;

    move-object/from16 v0, p35

    iget-object v2, v0, Liqk;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, p0, Lczw;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Lczx;

    move-object/from16 v0, p72

    invoke-direct {v2, p0, v0}, Lczx;-><init>(Lczw;Lgsw;)V

    iput-object v2, p0, Lczw;->az:Leqn;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    new-instance v2, Lkdn;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lczw;->P:Lkdn;

    new-instance v2, Laee;

    iget-object v3, p0, Lczw;->ax:Laej;

    invoke-direct {v2, v3, p7}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v2, p0, Lczw;->ay:Laee;

    move-object/from16 v0, p69

    invoke-interface {v0, p0}, Likd;->a(Lika;)V

    return-void
.end method

.method private final O()Lkvs;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lczw;->ac:Lklg;

    const-string v2, "setupCameraFacingFromIntent"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lczw;->aY:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbbb;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczw;->ac:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lczw;->aY:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lczw;->bn:Lfur;

    sget-object v1, Lkvw;->c:Lkvw;

    invoke-virtual {v0, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lczw;->bn:Lfur;

    sget-object v1, Lkvw;->a:Lkvw;

    invoke-virtual {v0, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lczw;->aA:Leqm;

    iget-object v1, v0, Lkvs;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkvw;->c:Lkvw;

    :goto_1
    iput-object v1, v2, Leqm;->a:Lkvw;

    invoke-virtual {v2}, Leqm;->e()V

    iget-object v1, p0, Lczw;->ac:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto :goto_0

    :cond_3
    sget-object v1, Lkvw;->a:Lkvw;

    goto :goto_1
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Lczw;->aL:Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->R:Lesn;

    iget-boolean v0, v0, Lesn;->d:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lczw;->y:Z

    goto :goto_0
.end method

.method private final Q()Liur;
    .locals 2

    iget-object v0, p0, Lczw;->aY:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lczw;->bc:Z

    invoke-static {v0, v1}, Lbbb;->a(Landroid/content/Intent;Z)Liur;

    move-result-object v0

    return-object v0
.end method

.method private final R()I
    .locals 1

    iget-boolean v0, p0, Lczw;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized S()Lmhd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczw;->aU:Lmhd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->g:Landroid/content/Context;

    invoke-static {v0}, Lbcd;->a(Landroid/content/Context;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lczw;->aU:Lmhd;

    :cond_0
    iget-object v0, p0, Lczw;->aU:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->aA:Leqm;

    iget-object v1, v0, Leqm;->b:Lkvw;

    iput-object v1, v0, Leqm;->a:Lkvw;

    invoke-virtual {v0}, Leqm;->e()V

    iget-object v0, p0, Lczw;->Y:Lhvk;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lhvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lczw;->aY:Lbba;

    invoke-interface {v0, p1, p2}, Lbba;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lczw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Liur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Lczw;->aS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->aJ:Liur;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczw;->aS:Z

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    invoke-virtual {p1}, Liur;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Libr;->b:Ljava/lang/String;

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->j_()V

    invoke-interface {v0}, Lbgr;->k_()V

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->m()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lczw;->aJ:Liur;

    invoke-direct {p0, v1}, Lczw;->d(Liur;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lczw;->d(Liur;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lczz;

    invoke-direct {v1, p0, p1, v0}, Lczz;-><init>(Lczw;Liur;Lnef;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Ldaq;

    invoke-direct {v1, p0, p1}, Ldaq;-><init>(Lczw;Liur;)V

    invoke-static {v0, v1, p3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lbgg;Lhsd;)Z
    .locals 1

    instance-of v0, p0, Lbty;

    if-eqz v0, :cond_0

    sget-object v0, Lhsd;->a:Lhsd;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbgi;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lbgi;->c()Lbgg;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lbgi;)F
    .locals 4

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbgi;->c()Lbgg;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->h()V

    goto :goto_0
.end method

.method private final c(Liur;)V
    .locals 1

    invoke-virtual {p1}, Liur;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->t()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->y()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->x()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->w()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->r()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->v()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->u()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->s()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->q()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lczw;->aG:Letv;

    invoke-virtual {v0}, Letv;->p()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Liur;)Z
    .locals 1

    iget-object v0, p0, Lczw;->bl:Ldjg;

    invoke-interface {v0, p1}, Ldjg;->b(Liur;)Ldjh;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldjh;->a()Ldji;

    move-result-object v0

    iget-boolean v0, v0, Ldji;->b:Z

    return v0
.end method


# virtual methods
.method public final A()Lixo;
    .locals 1

    iget-object v0, p0, Lczw;->aH:Lixo;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lczw;->bj:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "initialize"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lczw;->ba:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->d:Lbbj;

    invoke-interface {v2}, Lbbj;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lczw;->ba:Z

    sget-object v2, Lczw;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->au:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Liqj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->as:Leql;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->Y:Lhvk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczw;->bn:Lfur;

    invoke-virtual {v2, v3, v4}, Leql;->a(Lhvk;Lfur;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lczw;->Y:Lhvk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lczw;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->bn:Lfur;

    move-object/from16 v0, p0

    iget-object v6, v0, Lczw;->at:Lbmn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ar:Livz;

    const-string v7, "pref_camera_countdown_duration_key"

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lhvk;->a(Ljava/lang/String;I[I)V

    const-string v7, "pref_camera_scenemode_key"

    const v8, 0x7f130236

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v2, Livz;->c:Lkyb;

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f13021a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "pref_camera_back_flashmode_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_front_flashmode_key"

    const v7, 0x7f13021a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f130223

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lhvk;->a(Ljava/lang/String;Z)V

    sget-object v2, Lkvw;->a:Lkvw;

    invoke-virtual {v3, v2}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Lfur;->b(Lkvs;)Lfyk;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f130220

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f13021b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f130267

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-interface {v6, v2}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    sget-object v6, Lkfz;->c:Lkfz;

    sget-object v7, Lkgb;->b:Lkgb;

    invoke-virtual {v2, v6, v7}, Lblx;->a(Lkfz;Lkgb;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lhvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130267

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lhvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_hevc_setting_key"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f13022c

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_back_flashmode_key"

    const v3, 0x7f130239

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_front_flashmode_key"

    const v3, 0x7f130239

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_cuttlefish_front_torch_mode_key"

    const v3, 0x7f13023a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f130252

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1301e3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_photosphere_orientation"

    const v3, 0x7f1301e4

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Liiq;->c:Liiq;

    iget v3, v3, Liiq;->e:I

    invoke-static {}, Liiq;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lhvk;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvk;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->bB:Liub;

    invoke-interface {v2}, Liub;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->bA:Lihk;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->a:Liur;

    invoke-virtual {v2}, Liur;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Leum;

    move-object/from16 v0, v17

    iget-object v0, v0, Leum;->b:Leux;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Leux;->d:Levk;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v2, v0, Levk;->f:Lewh;

    iget-object v3, v2, Lewh;->e:Lexu;

    iget-object v4, v2, Lewh;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewh;->d:Linu;

    iget-object v6, v2, Lewh;->b:Liho;

    iget-object v2, v2, Lewh;->c:Lgsw;

    invoke-virtual {v3, v4, v5, v6, v2}, Lexu;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Lgsw;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Levk;->g:Lewo;

    iget-object v3, v2, Lewo;->d:Lexy;

    iget-object v4, v2, Lewo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewo;->c:Linu;

    iget-object v2, v2, Lewo;->b:Lgsw;

    invoke-virtual {v3, v4, v5, v2}, Lexy;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;)V

    move-object/from16 v0, v16

    iget-object v8, v0, Levk;->e:Levu;

    iget-object v2, v8, Levu;->f:Lexk;

    iget-object v3, v8, Levu;->b:Loez;

    iget-object v4, v8, Levu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Levu;->e:Linu;

    iget-object v6, v8, Levu;->g:Ljcs;

    iget-object v7, v8, Levu;->d:Lgsw;

    iget-object v8, v8, Levu;->c:Lcbj;

    invoke-virtual/range {v2 .. v8}, Lexk;->a(Loez;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Lgsw;Lcbj;)V

    move-object/from16 v0, v16

    iget-object v9, v0, Levk;->h:Lexh;

    iget-object v2, v9, Lexh;->g:Leyr;

    iget-object v3, v9, Lexh;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lexh;->f:Linu;

    iget-object v5, v9, Lexh;->b:Liho;

    iget-object v6, v9, Lexh;->h:Ljcs;

    iget-object v7, v9, Lexh;->e:Lgsw;

    iget-object v8, v9, Lexh;->d:Likd;

    iget-object v9, v9, Lexh;->c:Lcbj;

    invoke-virtual/range {v2 .. v9}, Leyr;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Ljcs;Lgsw;Likd;Lcbj;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Levk;->q:Letv;

    move-object/from16 v0, v16

    iget-object v3, v0, Levk;->c:Loez;

    move-object/from16 v0, v16

    iget-object v4, v0, Levk;->r:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Levk;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Levk;->p:Linu;

    move-object/from16 v0, v16

    iget-object v7, v0, Levk;->s:Ljcs;

    move-object/from16 v0, v16

    iget-object v8, v0, Levk;->l:Likd;

    move-object/from16 v0, v16

    iget-object v9, v0, Levk;->d:Liho;

    move-object/from16 v0, v16

    iget-object v10, v0, Levk;->i:Lclt;

    move-object/from16 v0, v16

    iget-object v11, v0, Levk;->m:Lgsw;

    move-object/from16 v0, v16

    iget-object v12, v0, Levk;->a:Lfuv;

    move-object/from16 v0, v16

    iget-object v13, v0, Levk;->k:Lmhd;

    move-object/from16 v0, v16

    iget-object v14, v0, Levk;->o:Lhqc;

    move-object/from16 v0, v16

    iget-object v15, v0, Levk;->j:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v0, v0, Levk;->n:Lbez;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Letv;->a(Loez;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Likd;Liho;Lclt;Lgsw;Lfuv;Lmhd;Lhqc;Landroid/os/Handler;Lbez;)V

    move-object/from16 v0, v19

    iget-object v2, v0, Leux;->e:Levp;

    invoke-virtual {v2}, Levp;->a()V

    move-object/from16 v0, v19

    iget-object v2, v0, Leux;->h:Letq;

    move-object/from16 v0, v19

    iget-object v3, v0, Leux;->j:Landroid/view/Window;

    move-object/from16 v0, v19

    iget-object v4, v0, Leux;->a:Lbjj;

    move-object/from16 v0, v19

    iget-object v5, v0, Leux;->i:Ljbh;

    move-object/from16 v0, v19

    iget-object v6, v0, Leux;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v19

    iget-object v7, v0, Leux;->c:Ldhg;

    move-object/from16 v0, v19

    iget-object v8, v0, Leux;->g:Linu;

    move-object/from16 v0, v19

    iget-object v9, v0, Leux;->f:Lclt;

    invoke-virtual/range {v2 .. v9}, Letq;->a(Landroid/view/Window;Lbjj;Ljbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhg;Linu;Lclt;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Leum;->a:Leur;

    invoke-virtual {v2}, Leur;->a()V

    move-object/from16 v0, v17

    iget-object v2, v0, Leum;->c:Lewt;

    invoke-virtual {v2}, Lewt;->a()V

    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lian;

    invoke-virtual {v2}, Lian;->a()V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aw:Ldcd;

    iget-object v2, v3, Ldcd;->d:Lacu;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Ldcd;->d:Lacu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aw:Ldcd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->ay:Laee;

    invoke-virtual {v2, v3}, Ldcd;->a(Laee;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->bf:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aQ:Lbgo;

    invoke-interface {v2, v3}, Lbgn;->a(Lbgo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aK:Lbgd;

    invoke-interface {v2, v3}, Lbgn;->a(Lbgd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f10013a

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->w:Lbgf;

    new-instance v2, Lbgh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbgh;-><init>(Lbfq;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->j()Lbfw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lczw;->s:Lbfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->k()Lbfv;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lczw;->r:Lbfv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->l()Lbgb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lczw;->t:Lbgb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->ac:Lklg;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->w:Lbgf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczw;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lczw;->aB:Liqk;

    iget-object v5, v5, Liqk;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lbgf;->a(Lbfq;Lbgh;Lbgn;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->w:Lbgf;

    invoke-interface {v2}, Lbgf;->i()Lbgl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->x:Lbgl;

    move-object/from16 v0, v31

    iget-object v2, v0, Liqj;->d:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->b:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    new-instance v2, Lbup;

    invoke-direct {v2}, Lbup;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->bg:Lbup;

    new-instance v2, Lbup;

    invoke-direct {v2}, Lbup;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->bh:Lbup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lczw;->bg:Lbup;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lczw;->bh:Lbup;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aD:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->m:Ligo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->s:Lbfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->bm:Lbfx;

    invoke-interface {v2, v3}, Lbfw;->a(Lbfx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->af:Liqa;

    new-instance v3, Lipr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lipr;-><init>(Lczw;)V

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Liqa;->b:Lmhd;

    new-instance v2, Lesb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aB:Liqk;

    iget-object v4, v3, Liqk;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lczw;->aE:Lijq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lczw;->af:Liqa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczw;->d:Lbbj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aq:Lcuj;

    iget-object v3, v3, Lcuj;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lcuj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczw;->ap:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aY:Lbba;

    invoke-static {v3}, Lbbb;->a(Lbba;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lczw;->m:Ligo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lczw;->aG:Letv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lczw;->bs:Ldjl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczw;->w:Lbgf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->bz:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Linu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->bC:Ljbh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->R:Lesn;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->ad:Lffk;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->bk:Likd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->aO:Liho;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->N:Lgsw;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->bp:Lcyg;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->aW:Lkfh;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->aV:Lkfh;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->aX:Lkfh;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->be:Lijr;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->br:Lgxw;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczw;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v30, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v31

    invoke-direct/range {v2 .. v30}, Lesb;-><init>(Lbfm;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Liqj;Lijq;Liqa;Lbbj;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLigo;Letv;Ldjl;Lbgf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljbh;Lesn;Lffk;Likd;Liho;Lgsw;Lcyg;Lkfh;Lkfh;Lkfh;Lijr;Lgxw;Lcom/google/android/apps/camera/stats/Instrumentation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->av:Lbfr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->av:Lbfr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aB:Liqk;

    invoke-interface {v2, v3}, Lbfr;->a(Liqk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->bv:Lhud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->X:Lhrw;

    invoke-virtual {v2, v3}, Lhud;->a(Lhrw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    new-instance v3, Leza;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczw;->ad:Lffk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Leza;-><init>(Lbfm;Landroid/app/Activity;Lffk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lczw;->O:Leza;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->O:Leza;

    new-instance v3, Liwc;

    new-instance v4, Ljkd;

    iget-object v5, v2, Leza;->b:Lbfm;

    invoke-interface {v5}, Lbfm;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Ljkd;-><init>(Landroid/content/Context;Ljke;Ljkf;)V

    sget-object v5, Ljvo;->a:Ljju;

    invoke-virtual {v4, v5}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v4

    invoke-virtual {v4}, Ljkd;->b()Ljkc;

    move-result-object v4

    invoke-direct {v3, v4}, Liwc;-><init>(Ljkc;)V

    iput-object v3, v2, Leza;->e:Liwc;

    new-instance v2, Lisc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->p:Lbgn;

    invoke-direct {v2, v3, v3}, Lisc;-><init>(Lise;Lisd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczw;->S:Lisc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->av:Lbfr;

    invoke-interface {v2}, Lbfr;->v()Lbfy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aR:Lbga;

    invoke-interface {v2, v3}, Lbfy;->a(Lbga;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraFacing#config"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aA:Leqm;

    new-instance v3, Lczy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lczy;-><init>(Lczw;)V

    invoke-virtual {v2, v3}, Leqm;->a(Leqn;)V

    invoke-direct/range {p0 .. p0}, Lczw;->T()V

    invoke-direct/range {p0 .. p0}, Lczw;->O()Lkvs;

    invoke-direct/range {p0 .. p0}, Lczw;->Q()Liur;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lczw;->b(Liur;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->av:Lbfr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->aB:Liqk;

    invoke-interface {v2, v3}, Lbfr;->b(Liqk;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lczw;->F:Z

    if-eqz v2, :cond_8

    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->U:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldan;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldan;-><init>(Lczw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aY:Lbba;

    invoke-static {v2}, Lbbb;->a(Lbba;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lczw;->F:Z

    if-eqz v2, :cond_6

    :goto_6
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v2

    iget-wide v4, v2, Lfff;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lfff;->a:J

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aB:Liqk;

    iget-object v2, v2, Liqk;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v3, Limu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Limu;-><init>(Lczw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Limu;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->am:Lfdk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfdk;->a(Lfef;)Lfef;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    sget-object v2, Lczw;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lczw;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_7
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lczw;->ba:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->ac:Lklg;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->A:Lict;

    invoke-virtual {v2}, Lict;->a()Lndp;

    move-result-object v3

    invoke-interface {v3}, Lndp;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->I:Lkdb;

    :goto_8
    new-instance v4, Ldao;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldao;-><init>(Lczw;)V

    invoke-static {v3, v4, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->aY:Lbba;

    invoke-static {v2}, Lbbb;->a(Lbba;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->d:Lbbj;

    invoke-interface {v2}, Lbbj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lczw;->p:Lbgn;

    new-instance v3, Ldam;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldam;-><init>(Lczw;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lkjy;)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->g:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leww;

    iget-object v3, v2, Leww;->a:Lewt;

    invoke-virtual {v3}, Lewt;->a()V

    iget-object v12, v2, Leww;->b:Lexc;

    iget-object v2, v12, Lexc;->i:Leyk;

    iget-object v3, v12, Lexc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v12, Lexc;->h:Linu;

    iget-object v5, v12, Lexc;->k:Ljcs;

    iget-object v6, v12, Lexc;->j:Landroid/view/Window;

    iget-object v7, v12, Lexc;->c:Liho;

    iget-object v8, v12, Lexc;->g:Lbjj;

    iget-object v9, v12, Lexc;->f:Lgsw;

    iget-object v10, v12, Lexc;->e:Likd;

    iget-object v11, v12, Lexc;->b:Leqm;

    iget-object v12, v12, Lexc;->d:Lcbj;

    invoke-virtual/range {v2 .. v12}, Leyk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;Lcbj;)V

    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->f:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    invoke-virtual {v2}, Leyh;->a()V

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Levx;

    iget-object v11, v12, Levx;->b:Lewc;

    iget-object v2, v11, Lewc;->d:Levp;

    invoke-virtual {v2}, Levp;->a()V

    iget-object v2, v11, Lewc;->i:Lexp;

    iget-object v3, v11, Lewc;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v11, Lewc;->h:Linu;

    iget-object v5, v11, Lewc;->k:Ljcs;

    iget-object v6, v11, Lewc;->j:Landroid/view/Window;

    iget-object v7, v11, Lewc;->c:Liho;

    iget-object v8, v11, Lewc;->g:Lbjj;

    iget-object v9, v11, Lewc;->f:Lgsw;

    iget-object v10, v11, Lewc;->e:Likd;

    iget-object v11, v11, Lewc;->b:Leqm;

    invoke-virtual/range {v2 .. v11}, Lexp;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;)V

    iget-object v2, v12, Levx;->a:Leur;

    invoke-virtual {v2}, Leur;->a()V

    move-object/from16 v0, v18

    iget-object v2, v0, Lihk;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexn;

    invoke-virtual {v2}, Lexn;->a()V

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f13021f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f13023a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lczw;->p:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->b()V

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lczw;->bu:Limk;

    invoke-interface {v0}, Limk;->c()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lczw;->A:Lict;

    invoke-virtual {v0}, Lict;->b()V

    return-void
.end method

.method final J()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkdb;->a()V

    iput-boolean v2, p0, Lczw;->Z:Z

    iget-boolean v0, p0, Lczw;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    iget-object v1, p0, Lczw;->aJ:Liur;

    invoke-virtual {v1}, Liur;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Libr;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lczw;->E:Z

    iget-object v0, p0, Lczw;->aJ:Liur;

    invoke-virtual {p0, v0}, Lczw;->b(Liur;)V

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-virtual {p0, v0}, Lczw;->a(Lbgr;)V

    :cond_0
    return-void
.end method

.method final K()V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczw;->Z:Z

    iget-object v0, p0, Lczw;->P:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lczw;->r:Lbfv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfv;->b:Z

    invoke-virtual {v0}, Lbfv;->a()V

    return-void
.end method

.method final M()V
    .locals 2

    iget-object v0, p0, Lczw;->o:Lbgr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lczw;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lczw;->c(I)V

    iget-object v1, p0, Lczw;->o:Lbgr;

    invoke-interface {v1, v0}, Lbgr;->a(I)V

    :cond_0
    return-void
.end method

.method final N()I
    .locals 2

    iget-object v0, p0, Lczw;->aJ:Liur;

    invoke-virtual {v0}, Liur;->a()I

    move-result v0

    invoke-direct {p0}, Lczw;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lczw;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lczw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->q:Lcaz;

    invoke-interface {v0}, Lcaz;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lczw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera open failure: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->q:Lcaz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcaz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lczw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera reconnection failure:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->q:Lcaz;

    invoke-interface {v0}, Lcaz;->b()V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lczw;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->aw:Ldcd;

    invoke-virtual {v0, v2}, Ldcd;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczw;->bl:Ldjg;

    iget-object v1, p0, Lczw;->aJ:Liur;

    invoke-interface {v0, v1}, Ldjg;->b(Liur;)Ldjh;

    move-result-object v0

    invoke-interface {v0}, Ldjh;->a()Ldji;

    move-result-object v0

    iget-boolean v0, v0, Ldji;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lczw;->aw:Ldcd;

    invoke-virtual {v0, v2}, Ldcd;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lczw;->o:Lbgr;

    if-nez v0, :cond_2

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ladd;->g()Laek;

    move-result-object v0

    iput v2, v0, Laek;->n:I

    invoke-virtual {p1, v0}, Ladd;->a(Laek;)Z

    :try_start_0
    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0, p1}, Lbgr;->a(Ladd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lczw;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lczw;->q:Lcaz;

    invoke-interface {v1, v0}, Lcaz;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczw;->bt:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lczw;->aZ:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0, p1}, Lbgr;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lczw;->O:Leza;

    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Leza;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lczw;->F:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lbbb;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lczw;->bt:Z

    iget-object v1, p0, Lczw;->aZ:Lbbc;

    invoke-interface {v1, v0}, Lbbc;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczw;->bq:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lczw;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lczw;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczw;->bq:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lczw;->e:Landroid/content/res/Resources;

    const v1, 0x7f1302ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczw;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbgg;)V
    .locals 4

    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->i()Lfiy;

    move-result-object v1

    iget-object v1, v1, Lfiy;->a:Ljava/util/EnumSet;

    sget-object v2, Lfiz;->b:Lfiz;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbfw;->b(Z)V

    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->i()Lfiy;

    move-result-object v1

    invoke-virtual {v1}, Lfiy;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbfw;->f(Z)V

    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->i()Lfiy;

    move-result-object v1

    invoke-virtual {v1}, Lfiy;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbfw;->d(Z)V

    invoke-interface {p1}, Lbgg;->i()Lfiy;

    move-result-object v0

    invoke-virtual {v0}, Lfiy;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lbgg;->a()Lmhd;

    move-result-object v0

    iget-object v1, p0, Lczw;->s:Lbfw;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbfw;->e(Z)V

    :goto_0
    invoke-interface {p1}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    iget-object v1, p0, Lczw;->l:Lbft;

    iget-object v1, v1, Lbft;->c:Lhrt;

    iget-object v2, p0, Lczw;->s:Lbfw;

    invoke-interface {v2}, Lbfw;->a()V

    invoke-interface {v1, v0}, Lhrt;->a(Landroid/net/Uri;)Lhqy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhqy;->c()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lczw;->L()V

    :goto_1
    invoke-interface {p1}, Lbgg;->j()Lfip;

    move-result-object v0

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget-boolean v0, v0, Lfiq;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbfu;->c:Lbfu;

    :goto_2
    iget-object v1, p0, Lczw;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->j()Lfip;

    move-result-object v2

    iget-object v2, v2, Lfip;->b:Lfiq;

    iget-boolean v2, v2, Lfiq;->h:Z

    invoke-interface {v1, v2}, Lbfw;->c(Z)V

    iget-object v1, p0, Lczw;->s:Lbfw;

    invoke-interface {v1, v0}, Lbfw;->a(Lbfu;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbgg;->j()Lfip;

    move-result-object v0

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget-boolean v0, v0, Lfiq;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbfu;->d:Lbfu;

    goto :goto_2

    :cond_1
    sget-object v0, Lbfu;->b:Lbfu;

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lhqy;->d()Lipi;

    move-result-object v0

    iget-object v2, p0, Lczw;->r:Lbfv;

    iget-object v3, p0, Lczw;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Lipi;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfv;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    iget-object v0, p0, Lczw;->r:Lbfv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbfv;->b:Z

    invoke-virtual {v0}, Lbfv;->a()V

    invoke-virtual {p0, v1}, Lczw;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lczw;->L()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lczw;->s:Lbfw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfw;->e(Z)V

    goto :goto_0
.end method

.method public final a(Lbgi;)V
    .locals 1

    iget-object v0, p0, Lczw;->t:Lbgb;

    invoke-interface {v0, p1}, Lbgb;->b(Lbgi;)V

    return-void
.end method

.method final a(Lbgr;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lczw;->Y:Lhvk;

    invoke-interface {p1, v0}, Lbgr;->a(Lhvk;)V

    iget-boolean v0, p0, Lczw;->G:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbgr;->h_()V

    invoke-interface {p1}, Lbgr;->i_()V

    iget-object v0, p0, Lczw;->by:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczw;->by:Lkkn;

    :cond_0
    invoke-virtual {p0}, Lczw;->N()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lczw;->av:Lbfr;

    invoke-interface {v2}, Lbfr;->B()Lken;

    move-result-object v2

    new-instance v3, Ldal;

    invoke-direct {v3, p0, v0, v1}, Ldal;-><init>(Lczw;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lkeo;->a(Lken;Lkkt;)Lkkn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lczw;->by:Lkkn;

    iget-object v0, p0, Lczw;->d:Lbbj;

    invoke-interface {v0}, Lbbj;->a()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lczw;->by:Lkkn;

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    :goto_0
    invoke-virtual {p0}, Lczw;->M()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lczw;->ad:Lffk;

    invoke-virtual {p0}, Lczw;->N()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lffk;->a(II)V

    goto :goto_0
.end method

.method public final a(Limc;)V
    .locals 1

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->a(Limc;)V

    return-void
.end method

.method public final a(Limh;Z)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lczw;->av:Lbfr;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lbfr;->a(ILimh;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Limh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->av:Lbfr;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbfr;->a(ILimh;)V

    goto :goto_0
.end method

.method public final a(Liur;)V
    .locals 4

    iget-boolean v0, p0, Lczw;->bb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lczw;->c(Liur;)V

    iget-object v0, p0, Lczw;->aM:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lczw;->I:Lkdb;

    invoke-direct {p0, p1, v0, v1}, Lczw;->a(Liur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczw;->ac:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lczw;->al:Lbau;

    invoke-virtual {v0, p1}, Lbau;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lczw;->o:Lbgr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgr;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lczw;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lczw;->o:Lbgr;

    invoke-interface {v1, p1, p2}, Lbgr;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lczw;->ak:Landroid/view/Menu;

    iget-boolean v0, p0, Lczw;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->g:Landroid/content/Context;

    invoke-direct {p0}, Lczw;->S()Lmhd;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbcd;->a(Landroid/content/Context;Landroid/view/Menu;Lmhd;)Lmhd;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f100229

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lczw;->bm:Lbfx;

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v2

    sget-object v3, Lbgi;->a:Lbgi;

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v0, v0, Lbfx;->a:Lczw;

    iget-object v3, v0, Lczw;->n:Lhrt;

    new-instance v4, Leri;

    iget-object v5, v0, Lczw;->aF:Lhrq;

    invoke-direct {v4, v0, v3, v5}, Leri;-><init>(Lbfq;Lhrt;Lhrq;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v6

    iget-object v6, v6, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v2

    iget-object v2, v2, Lfjb;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Leri;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Leri;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f10022a

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lczw;->bm:Lbfx;

    invoke-virtual {v0}, Lbfx;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lgao;
    .locals 1

    iget-object v0, p0, Lczw;->aP:Lgao;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lczw;->r:Lbfv;

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lez p1, :cond_0

    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->q:Lcaz;

    invoke-interface {v0}, Lcaz;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lczw;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Liur;)V
    .locals 5

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    invoke-virtual {p0}, Lczw;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczw;->bl:Ldjg;

    invoke-interface {v0, p1}, Ldjg;->b(Liur;)Ldjh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lczw;->d(Liur;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lczw;->aw:Ldcd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldcd;->a(Z)V

    :cond_2
    iput-object p1, p0, Lczw;->aJ:Liur;

    :try_start_0
    invoke-interface {v0}, Ldjh;->b()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p0, Lczw;->o:Lbgr;

    iget-object v0, p0, Lczw;->d:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lczw;->o:Lbgr;

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lczw;->o:Lbgr;

    iget-object v1, p0, Lczw;->av:Lbfr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfqj;

    invoke-direct {v2, v1}, Lfqj;-><init>(Lbfr;)V

    invoke-interface {v0, p0, v2}, Lbgr;->a(Lbfq;Lfqj;)V

    iget-object v0, p0, Lczw;->aJ:Liur;

    invoke-direct {p0, v0}, Lczw;->c(Liur;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczw;->ac:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lczw;->y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lczw;->o:Lbgr;

    invoke-interface {v1, p1, p2}, Lbgr;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lczw;->w:Lbgf;

    invoke-interface {v1}, Lbgf;->e()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lczw;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lczw;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczw;->w:Lbgf;

    invoke-interface {v1}, Lbgf;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lczw;->f_()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczw;->aw:Ldcd;

    iget-object v0, v0, Ldcd;->b:Lklj;

    invoke-interface {v0}, Lklj;->b()Lkvs;

    move-result-object v0

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lczw;->aY:Lbba;

    invoke-interface {v0, p1}, Lbba;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lczw;->bt:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lczw;->aC:Letq;

    invoke-virtual {v0}, Letq;->b()V

    iget-object v0, p0, Lczw;->aC:Letq;

    invoke-static {v0}, Lial;->a(Liam;)V

    iget-object v0, p0, Lczw;->aC:Letq;

    invoke-virtual {v0}, Letq;->a()V

    iget-object v0, p0, Lczw;->aA:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbbb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Lczw;->aS:Z

    :cond_1
    invoke-direct {p0}, Lczw;->Q()Liur;

    move-result-object v0

    iget-object v2, p0, Lczw;->bk:Likd;

    invoke-interface {v2, v0}, Likd;->b(Liur;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczw;->bk:Likd;

    invoke-interface {v2, v3}, Likd;->a(Z)V

    :cond_2
    sget-object v2, Liur;->h:Liur;

    invoke-virtual {v0, v2}, Liur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lczw;->aS:Z

    :cond_3
    invoke-direct {p0}, Lczw;->T()V

    invoke-direct {p0}, Lczw;->O()Lkvs;

    sget-object v2, Lncv;->a:Lncv;

    sget-object v3, Lncv;->a:Lncv;

    invoke-direct {p0, v0, v2, v3}, Lczw;->a(Liur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lczw;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lczw;->bt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczw;->bt:Z

    :cond_4
    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lczw;->aY:Lbba;

    invoke-interface {v2}, Lbba;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lczw;->G:Z

    return v0
.end method

.method public final e()Lbgr;
    .locals 1

    iget-object v0, p0, Lczw;->o:Lbgr;

    return-object v0
.end method

.method public final f()Liur;
    .locals 1

    iget-object v0, p0, Lczw;->aJ:Liur;

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->j()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lczw;->G:Z

    invoke-virtual {p0}, Lczw;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lczw;->bt:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lczw;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lczw;->E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lczw;->T()V

    invoke-direct {p0}, Lczw;->O()Lkvs;

    invoke-direct {p0}, Lczw;->Q()Liur;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczw;->b(Liur;)V

    invoke-virtual {p0}, Lczw;->J()V

    :cond_1
    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->f()V

    :cond_2
    iget-object v0, p0, Lczw;->bu:Limk;

    invoke-interface {v0}, Limk;->c()V

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    sget-object v1, Lczw;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Build info: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lczw;->S()Lmhd;

    iget-object v0, p0, Lczw;->aj:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczw;->o:Lbgr;

    iget-object v1, p0, Lczw;->Y:Lhvk;

    invoke-interface {v0, v1}, Lbgr;->a(Lhvk;)V

    iget-boolean v0, p0, Lczw;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lczw;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lczw;->aC:Letq;

    invoke-virtual {v0}, Letq;->s()V

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->h_()V

    :cond_3
    iget-object v0, p0, Lczw;->ad:Lffk;

    invoke-virtual {p0}, Lczw;->N()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lffk;->a(II)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-boolean v0, p0, Lczw;->F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lczw;->bg:Lbup;

    new-instance v1, Lbuq;

    invoke-direct {v1}, Lbuq;-><init>()V

    iput-object v1, v0, Lbup;->a:Lbuq;

    :cond_4
    iget-object v0, p0, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lczw;->ak:Landroid/view/Menu;

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    iget-object v0, p0, Lczw;->O:Leza;

    iget-object v1, v0, Leza;->b:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljjq;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Leza;->d:I

    iget-object v1, v0, Leza;->e:Liwc;

    if-eqz v1, :cond_6

    iget-object v2, v0, Leza;->c:Lndp;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Liwc;->a()Lndp;

    move-result-object v1

    iput-object v1, v0, Leza;->c:Lndp;

    :cond_6
    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczw;->aN:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lczw;->ad:Lffk;

    invoke-interface {v0}, Lffk;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lczw;->aN:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    iget-object v1, p0, Lczw;->bw:Lhwf;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lhwf;->a(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    new-instance v1, Ldaa;

    invoke-direct {v1, p0}, Ldaa;-><init>(Lczw;)V

    invoke-interface {v0}, Lbzy;->a()V

    :cond_7
    invoke-direct {p0}, Lczw;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lczw;->c(I)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_8
    return-void

    :cond_9
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v3, "CameraActivityController.onResume"

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lczw;->bb:Z

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->D()V

    iget-object v3, p0, Lczw;->R:Lesn;

    sget-object v0, Lesn;->a:Ljava/lang/String;

    iget-boolean v4, v3, Lesn;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onResumeReceived called, gallery visible = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lesn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lesn;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v4, 0x7f10013a

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgf;

    invoke-interface {v0}, Lbgf;->f()V

    iput-boolean v2, v3, Lesn;->d:Z

    :cond_0
    iget-object v0, p0, Lczw;->aC:Letq;

    invoke-virtual {v0}, Letq;->s()V

    invoke-direct {p0}, Lczw;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lczw;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lczw;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->h_()V

    :cond_1
    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->i_()V

    :cond_2
    iput-boolean v2, p0, Lczw;->aa:Z

    iget-boolean v0, p0, Lczw;->bx:Z

    if-eqz v0, :cond_3

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v3, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lczw;->av:Lbfr;

    iget-object v0, p0, Lczw;->aJ:Liur;

    sget-object v4, Liur;->f:Liur;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lbfr;->a(Z)V

    iput-boolean v2, p0, Lczw;->bx:Z

    :cond_3
    iget-object v0, p0, Lczw;->s:Lbfw;

    invoke-interface {v0, v1}, Lbfw;->g(Z)V

    iget-boolean v0, p0, Lczw;->bt:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lczw;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v1, p0, Lczw;->p:Lbgn;

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lbgn;->b(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v2, p0, Lczw;->bt:Z

    iget-object v0, p0, Lczw;->bh:Lbup;

    iget-boolean v0, v0, Lbup;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lczw;->bg:Lbup;

    iget-boolean v0, v0, Lbup;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lczw;->d:Lbbj;

    invoke-interface {v0}, Lbbj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    iget-object v0, p0, Lczw;->bg:Lbup;

    invoke-virtual {v0, v2}, Lbup;->a(Z)V

    iget-object v0, p0, Lczw;->bh:Lbup;

    invoke-virtual {v0, v2}, Lbup;->a(Z)V

    iget-boolean v0, p0, Lczw;->bq:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lczw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lczw;->aA:Leqm;

    iget-object v1, p0, Lczw;->az:Leqn;

    invoke-virtual {v0, v1}, Leqm;->a(Leqn;)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lczw;->F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lczw;->p:Lbgn;

    invoke-interface {v0}, Lbgn;->b()Lndp;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lczw;->bb:Z

    invoke-direct {p0}, Lczw;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->aE:Lijq;

    iget-object v0, v0, Lijq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->C()V

    iget-object v0, p0, Lczw;->bg:Lbup;

    const/4 v1, 0x0

    iput-object v1, v0, Lbup;->a:Lbuq;

    invoke-virtual {v0, v2}, Lbup;->a(Z)V

    iget-object v0, p0, Lczw;->bh:Lbup;

    invoke-virtual {v0, v2}, Lbup;->a(Z)V

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->j_()V

    iget-object v0, p0, Lczw;->R:Lesn;

    iget-boolean v0, v0, Lesn;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->j:Lklm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklm;->a(Z)V

    iput-boolean v2, p0, Lczw;->aa:Z

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->k_()V

    :cond_1
    iget-object v0, p0, Lczw;->aA:Leqm;

    iget-object v1, p0, Lczw;->az:Leqn;

    invoke-virtual {v0, v1}, Leqm;->b(Leqn;)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lczw;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->g()V

    iput-boolean v2, p0, Lczw;->bx:Z

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lczw;->ac:Lklg;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lczw;->bx:Z

    iput-boolean v2, p0, Lczw;->G:Z

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->k_()V

    iput-boolean v3, p0, Lczw;->aa:Z

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->e()V

    iget-object v0, p0, Lczw;->S:Lisc;

    invoke-virtual {v0}, Lisc;->a()V

    iget-boolean v0, p0, Lczw;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lczw;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczw;->O:Leza;

    iget-object v1, v0, Leza;->c:Lndp;

    if-eqz v1, :cond_0

    new-instance v2, Lezb;

    invoke-direct {v2, v0}, Lezb;-><init>(Leza;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v2, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->aw:Ldcd;

    invoke-virtual {v0, v2}, Ldcd;->a(Z)V

    iget-object v0, p0, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-boolean v0, p0, Lczw;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lczw;->E:Z

    invoke-virtual {p0}, Lczw;->K()V

    :cond_2
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    iget-object v0, v0, Lfff;->g:Lffj;

    sget-object v1, Lffh;->f:Lffh;

    invoke-virtual {v0, v1}, Lffj;->a(Lffh;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lczw;->aw:Ldcd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldcd;->d:Lacu;

    iget-object v1, p0, Lczw;->ay:Laee;

    invoke-virtual {v0, v1}, Ldcd;->b(Laee;)V

    iget-object v0, p0, Lczw;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Lczw;->bg:Lbup;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lczw;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Lczw;->bh:Lbup;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lczw;->bv:Lhud;

    iget-object v1, p0, Lczw;->X:Lhrw;

    invoke-virtual {v0, v1}, Lhud;->b(Lhrw;)V

    iget-object v0, p0, Lczw;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Ladu;->a(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ladu;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lczw;->ad:Lffk;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lffk;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lczw;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lczw;->aZ:Lbbc;

    invoke-interface {v1, v0}, Lbbc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Limk;
    .locals 1

    iget-object v0, p0, Lczw;->bu:Limk;

    return-object v0
.end method

.method public final n()Lbgm;
    .locals 1

    iget-object v0, p0, Lczw;->aw:Ldcd;

    return-object v0
.end method

.method public final o()Lguq;
    .locals 1

    iget-object v0, p0, Lczw;->bo:Lguq;

    return-object v0
.end method

.method public final p()Liwu;
    .locals 1

    iget-object v0, p0, Lczw;->bi:Liwu;

    return-object v0
.end method

.method public final q()Lhvk;
    .locals 1

    iget-object v0, p0, Lczw;->Y:Lhvk;

    return-object v0
.end method

.method public final r()Lbft;
    .locals 1

    iget-object v0, p0, Lczw;->l:Lbft;

    return-object v0
.end method

.method public final s()Lbfr;
    .locals 1

    iget-object v0, p0, Lczw;->av:Lbfr;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lczw;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lczw;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lczw;->aI:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lczw;->ao:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lczw;->ap:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lcuf;
    .locals 1

    iget-object v0, p0, Lczw;->an:Lcuf;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lczw;->bd:Landroid/view/LayoutInflater;

    return-object v0
.end method
