.class public final synthetic Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lfle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    iget-object v4, p0, Lflg;->a:Lfle;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lfle;->b:Lfli;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lfli;->a:Llkx;

    if-eqz v0, :cond_8

    iget-object v3, v0, Llkx;->a:Llks;

    iget-object v0, v3, Llks;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Llks;->b()I

    move-result v5

    if-ltz v5, :cond_7

    iget-object v0, v3, Llks;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Llkn;

    invoke-direct {v0, v3, v6, v5}, Llkn;-><init>(Llks;Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v2, v2, Lfli;->b:Lfmp;

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v0}, Lixh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjz;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    check-cast v0, Llkk;

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lmgh;->a:Lmgh;

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkk;

    invoke-virtual {v1}, Llkk;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkk;

    invoke-virtual {v1}, Llkk;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    invoke-virtual {v0}, Llkk;->b()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Llkt;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Llkt;->close()V

    monitor-exit v4

    :goto_3
    return-void

    :cond_2
    invoke-interface {v3}, Llkt;->close()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Llkk;->b()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lfmp;->b(J)Lfmo;

    move-result-object v5

    sget-object v6, Lfmo;->a:Lfmo;

    if-eq v5, v6, :cond_1

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :try_start_5
    monitor-exit v4

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    goto/16 :goto_0

    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-interface {v3}, Llkt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    throw v1

    :catchall_3
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method
