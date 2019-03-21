.class final Laqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lauk;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Laqr;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/nio/ByteBuffer;)Laga;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    if-nez v0, :cond_0

    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Laga;->d:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Laga;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lafz;

    invoke-direct {v1}, Lafz;-><init>()V

    iput-object v1, v0, Laga;->c:Lafz;

    const/4 v1, 0x0

    iput v1, v0, Laga;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laga;->d:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Laga;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Laga;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Laga;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Laga;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p1, Laga;->c:Lafz;

    iget-object v0, p0, Laqr;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
