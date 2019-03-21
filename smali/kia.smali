.class final synthetic Lkia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhw;


# direct methods
.method constructor <init>(Lkhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->a:Lkhw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lkia;->a:Lkhw;

    const-string v0, "AudioEncoder"

    const-string v1, "Write audio buffer list to muxer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lkhw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    invoke-virtual {v0}, Lkih;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v2, Lkhw;->h:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lkih;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0}, Lkih;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkhw;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Lkih;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkhw;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lkhw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkhw;->m:Z

    return-void
.end method
