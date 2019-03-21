.class public final Lhuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Lhur;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->c:Lhur;

    iput-object p2, p0, Lhuu;->b:Ljava/lang/String;

    iput-object p3, p0, Lhuu;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhuu;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhuu;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lhuu;->c:Lhur;

    iget-object v2, p0, Lhuu;->b:Ljava/lang/String;

    iget-object v3, p0, Lhuu;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lhur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lhuu;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhuu;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhuu;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
