.class public final Laku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljw;

.field private final b:Lauh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauh;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lauh;-><init>(J)V

    iput-object v0, p0, Laku;->b:Lauh;

    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Laum;->a(ILauq;)Ljw;

    move-result-object v0

    iput-object v0, p0, Laku;->a:Ljw;

    return-void
.end method

.method private final b(Lagg;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laku;->a:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    :try_start_0
    iget-object v1, v0, Lakw;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lagg;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lakw;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lauk;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v2, p0, Laku;->a:Ljw;

    invoke-interface {v2, v0}, Ljw;->a(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laku;->a:Ljw;

    invoke-interface {v2, v0}, Ljw;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Lagg;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Laku;->b:Lauh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laku;->b:Lauh;

    invoke-virtual {v0, p1}, Lauh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Laku;->b(Lagg;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Laku;->b:Lauh;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Laku;->b:Lauh;

    invoke-virtual {v2, p1, v0}, Lauh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

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
