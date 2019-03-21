.class public final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field private final synthetic c:Llkp;

.field private final synthetic d:I

.field private final synthetic e:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Llkp;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Llms;->c:Llkp;

    iput-object p2, p0, Llms;->e:Landroid/media/MediaCodec;

    iput-object p3, p0, Llms;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Llms;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Llms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Llms;->c:Llkp;

    iget-object v0, v0, Llkp;->a:Llks;

    iget-object v0, v0, Llks;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llms;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to close output buffer at timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsynchMediaCodec"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llms;->e:Landroid/media/MediaCodec;

    iget v1, p0, Llms;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Llms;->c:Llkp;

    iget-object v0, v0, Llkp;->a:Llks;

    iget-object v0, v0, Llks;->g:Llli;

    iget-object v1, p0, Llms;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Llli;->a(J)V

    iget-object v0, p0, Llms;->c:Llkp;

    iget-object v1, p0, Llms;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Llkp;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method
