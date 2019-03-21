.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;
.super Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public mAudioChannelCount:I

.field public mAudioSampleRate:I

.field public final mAudioSamples:Ljava/util/concurrent/BlockingDeque;

.field public mPresentationTimeUs:J


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;-><init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V

    invoke-static {p2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/DecoderUtil;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioTrackDecoder can only be used with audio formats"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSampleRate:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioChannelCount:I

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pop()Ljava/lang/Object;

    return-void
.end method

.method public clearBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-void
.end method

.method public bridge synthetic drainOutputBuffer()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->drainOutputBuffer()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic feedInput(Landroid/media/MediaExtractor;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->feedInput(Landroid/media/MediaExtractor;)Z

    move-result v0

    return v0
.end method

.method public getTimestampNs()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mPresentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public grabSample(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setTimestamp(J)V

    return-void
.end method

.method public bridge synthetic init()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->init()V

    return-void
.end method

.method protected initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    sget-object v2, Lnep;->a:Lneq;

    invoke-virtual {v2, v1}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 9

    const/4 v8, 0x0

    aget-object v6, p2, p3

    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v0, [B

    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v3, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSamples:Ljava/util/concurrent/BlockingDeque;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioSampleRate:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mAudioChannelCount:I

    iget-wide v4, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;-><init>(II[BJ)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->mPresentationTimeUs:J

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioTrackDecoder;->notifyListener()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->release()V

    return-void
.end method

.method public bridge synthetic signalEndOfInput()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder;->signalEndOfInput()V

    return-void
.end method
