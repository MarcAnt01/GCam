.class final Lhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhbq;

.field private final synthetic b:J

.field private final synthetic c:Lndp;


# direct methods
.method constructor <init>(Lhbq;JLndp;)V
    .locals 0

    iput-object p1, p0, Lhby;->a:Lhbq;

    iput-wide p2, p0, Lhby;->b:J

    iput-object p4, p0, Lhby;->c:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch gyro packet."

    invoke-static {v0, v1, p1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhby;->a:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhby;->a:Lhbq;

    iget-object v0, v0, Lhbq;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lhby;->c:Lndp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhby;->a:Lhbq;

    iget-object v2, v0, Lhbq;->r:Llkw;

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v1}, Llkw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lhby;->a:Lhbq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbq;->q:Z

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhby;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wrote motion sample for timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhby;->a:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhby;->a:Lhbq;

    iget-object v0, v0, Lhbq;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lhby;->c:Lndp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
