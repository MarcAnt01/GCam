.class public final Lecg;
.super Ledl;
.source "PG"


# instance fields
.field public final c:Lbmc;

.field public d:Lbmy;

.field public final e:Lkzt;

.field public final f:Lfud;

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private final j:Ldzh;

.field private final k:Ldzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lbmy;Ldzj;Lbmc;Ldzh;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecg;->i:Z

    new-instance v0, Leci;

    invoke-direct {v0, p0}, Leci;-><init>(Lecg;)V

    iput-object v0, p0, Lecg;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lecg;->d:Lbmy;

    iput-object p3, p0, Lecg;->k:Ldzj;

    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    iput-object v0, p0, Lecg;->e:Lkzt;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lecg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lecg;->c:Lbmc;

    iput-object p5, p0, Lecg;->j:Ldzh;

    iput-object p6, p0, Lecg;->f:Lfud;

    new-instance v0, Lecj;

    invoke-direct {v0, p0}, Lecj;-><init>(Lecg;)V

    const-class v1, Ldog;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Leck;

    invoke-direct {v0, p0}, Leck;-><init>(Lecg;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Lecg;)V

    const-class v1, Lebb;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lecg;)V

    const-class v1, Leba;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Lecg;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lecg;)V

    const-class v1, Leat;

    invoke-virtual {p0, v1, v0}, Lecg;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lecg;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lecg;->d:Lbmy;

    iget-object v0, p0, Lecg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Lecg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lecg;->k:Ldzj;

    invoke-interface {v0}, Ldzj;->close()V

    return-void
.end method

.method public final e()Ledl;
    .locals 7

    iget-object v0, p0, Lecg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Lecg;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ledl;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecg;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecg;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lech;

    invoke-direct {v0, p0}, Lech;-><init>(Lecg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lecg;->d:Lbmy;

    invoke-interface {v0}, Lbmy;->b()Lndp;

    move-result-object v0

    new-instance v2, Lecr;

    invoke-direct {v2, p0, v1}, Lecr;-><init>(Lecg;Landroid/os/Handler;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lecg;->j:Ldzh;

    invoke-virtual {v0}, Ldzh;->b()V

    iget-object v0, p0, Lecg;->k:Ldzj;

    invoke-interface {v0}, Ldzj;->b()V

    iget-object v0, p0, Lecg;->k:Ldzj;

    invoke-interface {v0}, Ldzj;->d()V

    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
