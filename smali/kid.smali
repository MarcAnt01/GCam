.class final synthetic Lkid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkic;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method constructor <init>(Lkic;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lkic;

    iput-object p2, p0, Lkid;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lkid;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    iget-object v3, p0, Lkid;->a:Lkic;

    iget-object v0, p0, Lkid;->b:Landroid/media/MediaCodec;

    iget v1, p0, Lkid;->c:I

    iget-object v7, v3, Lkic;->a:Lkhw;

    iget-object v3, v7, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-eq v3, v12, :cond_1

    const-string v0, "AudioEncoder"

    const-string v1, "Received stopping signal from AudioRecord."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v5, v7, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v5, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget v4, v7, Lkhw;->c:I

    div-int v4, v3, v4

    iget v5, v7, Lkhw;->s:I

    int-to-long v8, v4

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    div-int/lit8 v4, v5, 0x2

    int-to-long v10, v4

    add-long/2addr v8, v10

    int-to-long v4, v5

    div-long/2addr v8, v4

    if-gtz v3, :cond_5

    if-gez v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Read buffer from AudioRecord with error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "AudioEncoder"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-wide v4, v7, Lkhw;->v:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    iput-wide v4, v7, Lkhw;->v:J

    :cond_2
    iget-wide v4, v7, Lkhw;->v:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v0, v7, Lkhw;->v:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lkhw;->v:J

    goto :goto_0

    :cond_3
    iget-object v4, v7, Lkhw;->d:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v12, :cond_4

    const-string v4, "AudioEncoder"

    const-string v5, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v4, "AudioEncoder"

    const-string v5, "Receive stopping signal from AudioRecord."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_1
.end method
