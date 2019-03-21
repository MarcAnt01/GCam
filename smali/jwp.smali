.class public final Ljwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljww;

    invoke-direct {v0}, Ljww;-><init>()V

    iput-object v0, p0, Ljwp;->a:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ljwp;->a:Ljww;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljww;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljww;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljww;->c:Z

    iput-object p1, v0, Ljww;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljww;->b:Ljwv;

    invoke-virtual {v1, v0}, Ljwv;->a(Ljwo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljwp;->a:Ljww;

    iget-object v1, v0, Ljww;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljww;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljww;->c:Z

    iput-object p1, v0, Ljww;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljww;->b:Ljwv;

    invoke-virtual {v1, v0}, Ljwv;->a(Ljwo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ljwp;->a:Ljww;

    invoke-virtual {v0, p1}, Ljww;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
