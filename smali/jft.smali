.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljez;


# instance fields
.field public b:Landroid/media/MediaCodec;

.field public final c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:[Ljava/nio/ByteBuffer;

.field private final l:Landroid/view/Surface;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "VideoDecoder"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljft;->a:Ljez;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ljft;->j:Landroid/media/MediaCodec$BufferInfo;

    iput-object v3, p0, Ljft;->d:Landroid/media/MediaFormat;

    iput-wide v4, p0, Ljft;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljft;->m:J

    iput-wide v4, p0, Ljft;->f:J

    iput-boolean v2, p0, Ljft;->i:Z

    iput-boolean v2, p0, Ljft;->h:Z

    iput-boolean v2, p0, Ljft;->e:Z

    iput-object v3, p0, Ljft;->k:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Ljft;->b:Landroid/media/MediaCodec;

    iput-object p1, p0, Ljft;->l:Landroid/view/Surface;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ljft;->c:Landroid/media/MediaExtractor;

    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-gez v0, :cond_3

    sget-object v2, Ljft;->a:Ljez;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "No video track found in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Ljft;->a:Ljez;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not open video file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v3, v0, v4

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v1, p0}, Ljft;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-eqz v2, :cond_0

    const-string v1, "width"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string v1, "height"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljft;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ljft;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    move v9, v8

    :cond_0
    :goto_0
    if-nez v9, :cond_8

    :try_start_0
    iget-boolean v0, p0, Ljft;->h:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljft;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Ljft;->k:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iget-object v2, p0, Ljft;->c:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->i:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljft;->j:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Ljft;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Ljft;->f:J

    iget-object v0, p0, Ljft;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_5

    iget-object v0, p0, Ljft;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    iget-wide v2, p0, Ljft;->f:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    iget-wide v4, p0, Ljft;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v0, v7

    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljft;->h:Z

    iget-wide v2, p0, Ljft;->g:J

    iput-wide v2, p0, Ljft;->f:J

    :goto_3
    iget-object v2, p0, Ljft;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v9, v0

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Ljft;->f:J

    iget-wide v4, p0, Ljft;->m:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljft;->i:Z

    iget-object v0, p0, Ljft;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Ljft;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    if-eqz v9, :cond_9

    :try_start_1
    iget-wide v0, p0, Ljft;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljft;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljft;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    :goto_4
    monitor-exit p0

    return v0

    :cond_9
    move v0, v8

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljft;->e:Z

    iget-object v0, p0, Ljft;->c:Landroid/media/MediaExtractor;

    invoke-static {v0, p1}, Ljft;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    iget-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    sget-object v1, Ljft;->a:Ljez;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not extract MediaFormat from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljft;->e:Z

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljft;->g:J

    :cond_2
    :try_start_0
    iget-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    sget-object v1, Ljft;->a:Ljez;

    const-string v2, "Created MediaCodec of type "

    iget-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Ljey;->a(Ljez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljft;->d:Landroid/media/MediaFormat;

    iget-object v2, p0, Ljft;->l:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, p0, Ljft;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljft;->k:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->e:Z

    iget-boolean v0, p0, Ljft;->e:Z

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ljft;->a:Ljez;

    iget-object v0, p0, Ljft;->d:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create MediaCodec of type "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljft;->e:Z

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Ljft;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not configure MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljft;->e:Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Ljft;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not configure MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljft;->e:Z

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Ljft;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not start MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljft;->e:Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
