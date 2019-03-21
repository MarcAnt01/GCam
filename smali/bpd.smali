.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkya;

.field public final c:Lkyj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lgcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrReqPro"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcn;

    invoke-direct {v0}, Lgcn;-><init>()V

    iput-object v0, p0, Lbpd;->e:Lgcn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbpd;->c:Lkyj;

    invoke-static {}, Lkya;->a()Lkya;

    move-result-object v0

    iput-object v0, p0, Lbpd;->b:Lkya;

    return-void
.end method


# virtual methods
.method public final a(I)Lkyp;
    .locals 1

    iget-object v0, p0, Lbpd;->c:Lkyj;

    invoke-interface {v0}, Lkyj;->b()Lkyn;

    move-result-object v0

    invoke-interface {v0, p1}, Lkyn;->a(I)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbpd;->e:Lgcn;

    invoke-virtual {v1}, Lgcn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lkyp;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbpd;->c:Lkyj;

    invoke-interface {p3, v1, p2}, Lbpm;->a(Lkyj;Lkyp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgce;->b:Lgce;

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lbpd;->c:Lkyj;

    new-instance v3, Lbpe;

    invoke-direct {v3, p0, v0}, Lbpe;-><init>(Lbpd;Ljava/util/Map;)V

    invoke-interface {v2, v1, v3, p5}, Lkyj;->a(Ljava/util/List;Lkyk;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbpd;->c:Lkyj;

    new-instance v3, Lbpe;

    invoke-direct {v3, p0, v0}, Lbpe;-><init>(Lbpd;Ljava/util/Map;)V

    invoke-interface {v2, v1, v3, p5}, Lkyj;->b(Ljava/util/List;Lkyk;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbpd;->c:Lkyj;

    invoke-interface {v0}, Lkyj;->close()V

    return-void
.end method
