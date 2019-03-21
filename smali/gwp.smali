.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgyr;

.field public c:Lgxh;

.field public final d:Loez;

.field public final e:Lkxw;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Loez;

.field public final h:Lgyf;

.field public final i:Lmhd;

.field public j:Lgxf;

.field public final k:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgyf;Lkxw;Lmhd;Lgyr;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgwq;->a:Loez;

    iput-object v0, p0, Lgwp;->d:Loez;

    sget-object v0, Lgwr;->a:Loez;

    iput-object v0, p0, Lgwp;->g:Loez;

    iput-object p1, p0, Lgwp;->h:Lgyf;

    iput-object p2, p0, Lgwp;->e:Lkxw;

    iput-object p3, p0, Lgwp;->i:Lmhd;

    iput-object p4, p0, Lgwp;->b:Lgyr;

    iput-object p5, p0, Lgwp;->k:Lklg;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lgwz;Lgxh;)V
    .locals 0

    invoke-interface {p0, p1}, Lgwz;->a(Lgxh;)V

    return-void
.end method

.method static final synthetic a(ZLgxh;)V
    .locals 0

    invoke-interface {p1, p0}, Lgxh;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLgxh;)V
    .locals 0

    invoke-interface {p1, p0}, Lgxh;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lgwz;)V
    .locals 3

    invoke-static {}, Lkdb;->a()V

    iget-object v1, p0, Lgwp;->c:Lgxh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgwy;

    invoke-direct {v2, p1, v1}, Lgwy;-><init>(Lgwz;Lgxh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgwp;->a:Ljava/lang/String;

    const-string v1, "Curator is null."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
