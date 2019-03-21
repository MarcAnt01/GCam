.class final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field private final synthetic a:Lllv;

.field private final synthetic b:Llma;


# direct methods
.method constructor <init>(Lllv;Llma;)V
    .locals 0

    iput-object p1, p0, Lllx;->a:Lllv;

    iput-object p2, p0, Lllx;->b:Llma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lllx;->a:Lllv;

    iget-object v1, v0, Lllv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lllx;->b:Llma;

    iget-boolean v2, v0, Llma;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llma;->d:Z

    iget-object v2, p0, Lllx;->a:Lllv;

    iget-object v2, v2, Lllv;->c:Ljava/util/Deque;

    new-instance v3, Llly;

    invoke-direct {v3, v0, p1, p2}, Llly;-><init>(Llma;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lllx;->a:Lllv;

    invoke-virtual {v0}, Lllv;->c()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "EmptyTrackTolMux"

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Writing sample buffer on track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after closing; discarding buffer."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lllx;->a:Lllv;

    iget-object v1, v0, Lllv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lllx;->b:Llma;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llma;->c:Z

    iget-object v2, p0, Lllx;->a:Lllv;

    iget-object v2, v2, Lllv;->c:Ljava/util/Deque;

    new-instance v3, Lllz;

    invoke-direct {v3, v0}, Lllz;-><init>(Llma;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lllx;->a:Lllv;

    invoke-virtual {v0}, Lllv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
