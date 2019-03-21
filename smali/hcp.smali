.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgxj;

.field public final c:Lhtb;

.field public final d:Lhrt;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhaq;

.field public final g:Lgyf;

.field public final h:Loez;

.field public final i:Liwu;

.field public final j:Lhbm;

.field public final k:Lkfh;

.field public final l:Lgxo;

.field public final m:Lgxq;

.field public final n:Lhcl;

.field public final o:Lhcw;

.field public final p:Lhjl;

.field public final q:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgyf;Lhjl;Lhrt;Lhtb;Lhcl;Loez;Lhaq;Lhbm;Lhcw;Liwu;Lkcz;Lkfh;Lgxq;Lgxj;Lgxo;Lklg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->g:Lgyf;

    iput-object p2, p0, Lhcp;->p:Lhjl;

    iput-object p3, p0, Lhcp;->d:Lhrt;

    iput-object p4, p0, Lhcp;->c:Lhtb;

    iput-object p5, p0, Lhcp;->n:Lhcl;

    iput-object p6, p0, Lhcp;->h:Loez;

    iput-object p7, p0, Lhcp;->f:Lhaq;

    iput-object p8, p0, Lhcp;->j:Lhbm;

    iput-object p9, p0, Lhcp;->o:Lhcw;

    iput-object p10, p0, Lhcp;->i:Liwu;

    iput-object p12, p0, Lhcp;->k:Lkfh;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhcp;->m:Lgxq;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhcp;->b:Lgxj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhcp;->l:Lgxo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhcp;->q:Lklg;

    const-string v1, "PBSaveProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhcp;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhcr;

    invoke-direct {v1, p0}, Lhcr;-><init>(Lhcp;)V

    iget-object v2, p0, Lhcp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, Lgyf;->a(Lgyn;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    new-instance v2, Lhcq;

    invoke-direct {v2, p0, v1}, Lhcq;-><init>(Lhcp;Lkkn;)V

    invoke-virtual {p11, v2}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method
