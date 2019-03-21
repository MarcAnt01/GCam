.class final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field private final synthetic a:Lfmi;

.field private final synthetic b:Llmk;

.field private final synthetic c:Llmj;


# direct methods
.method constructor <init>(Lfmi;Llmk;Llmj;)V
    .locals 0

    iput-object p1, p0, Lfmj;->a:Lfmi;

    iput-object p2, p0, Lfmj;->b:Llmk;

    iput-object p3, p0, Lfmj;->c:Llmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lfmj;->b:Llmk;

    invoke-interface {v0, p1, p2}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lfmj;->c:Llmj;

    iget-object v0, v0, Llmj;->b:Landroid/media/MediaFormat;

    new-instance v1, Lfmk;

    invoke-direct {v1, p2, v0}, Lfmk;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmj;->a:Lfmi;

    iget-object v1, v0, Lfmi;->a:Lfmm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfmj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->a:Lfmm;

    iget v2, v0, Lfmm;->c:I

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfmm;->c:I

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfmj;->a:Lfmi;

    iget-object v4, v4, Lfmi;->a:Lfmm;

    iget-wide v4, v4, Lfmm;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfmm;->b:J

    iget-object v0, p0, Lfmj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->a:Lfmm;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfmj;->a:Lfmi;

    iget-object v4, v4, Lfmi;->a:Lfmm;

    iget-wide v4, v4, Lfmm;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfmm;->a:J

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lfmm;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfml;

    iget-object v1, p0, Lfmj;->c:Llmj;

    invoke-direct {v0, v1}, Lfml;-><init>(Llmj;)V

    iget-object v0, p0, Lfmj;->b:Llmk;

    invoke-interface {v0}, Llmk;->close()V

    return-void
.end method
