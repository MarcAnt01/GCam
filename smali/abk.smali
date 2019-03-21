.class final Labk;
.super Laco;
.source "PG"


# static fields
.field public static final a:Laeu;

.field private static final j:Laee;


# instance fields
.field public final b:Lacb;

.field public final c:Laem;

.field public d:Lack;

.field public e:Laed;

.field public final f:Laeo;

.field public g:Laee;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Labk;->a:Laeu;

    new-instance v0, Labl;

    invoke-direct {v0}, Labl;-><init>()V

    sput-object v0, Labk;->j:Laee;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laco;-><init>()V

    sget-object v0, Labk;->j:Laee;

    iput-object v0, p0, Labk;->g:Laee;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Labk;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Labk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lacb;

    iget-object v1, p0, Labk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lacb;-><init>(Labk;Laco;Landroid/os/Looper;)V

    iput-object v0, p0, Labk;->b:Lacb;

    new-instance v0, Laee;

    iget-object v1, p0, Labk;->b:Lacb;

    invoke-direct {v0, v1}, Laee;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Labk;->g:Laee;

    new-instance v0, Laem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem;-><init>(S)V

    iput-object v0, p0, Labk;->c:Laem;

    new-instance v0, Laeo;

    iget-object v1, p0, Labk;->b:Lacb;

    iget-object v2, p0, Labk;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Laeo;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Labk;->f:Laeo;

    iget-object v0, p0, Labk;->f:Laeo;

    invoke-virtual {v0}, Laeo;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labk;->a(Z)V

    iget-object v0, p0, Labk;->f:Laeo;

    iget-object v1, v0, Laeo;->a:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laeo;->a:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Laeo;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Laeo;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Labk;->c:Laem;

    invoke-virtual {v0}, Laem;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Laee;)V
    .locals 0

    iput-object p1, p0, Labk;->g:Laee;

    return-void
.end method

.method public final b()Laec;
    .locals 1

    invoke-static {}, Labo;->b()Labo;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Labk;->b:Lacb;

    return-object v0
.end method

.method protected final d()Laeo;
    .locals 1

    iget-object v0, p0, Labk;->f:Laeo;

    return-object v0
.end method

.method protected final e()Laem;
    .locals 1

    iget-object v0, p0, Labk;->c:Laem;

    return-object v0
.end method

.method protected final f()Laee;
    .locals 1

    iget-object v0, p0, Labk;->g:Laee;

    return-object v0
.end method
