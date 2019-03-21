.class public final Lapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# static fields
.field public static final a:Lagh;

.field private static final b:Laqd;

.field private static final c:Lagh;


# instance fields
.field private final d:Lajq;

.field private final e:Laqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Laqa;

    invoke-direct {v1}, Laqa;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;Lagj;)Lagh;

    move-result-object v0

    sput-object v0, Lapz;->a:Lagh;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Laqb;

    invoke-direct {v1}, Laqb;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;Lagj;)Lagh;

    move-result-object v0

    sput-object v0, Lapz;->c:Lagh;

    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    sput-object v0, Lapz;->b:Laqd;

    return-void
.end method

.method public constructor <init>(Lajq;Laqe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapz;-><init>(Lajq;Laqe;B)V

    return-void
.end method

.method private constructor <init>(Lajq;Laqe;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapz;->d:Lajq;

    iput-object p2, p0, Lapz;->e:Laqe;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIIILaoz;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p6, v1, v0, p4, p5}, Laoz;->a(IIII)F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/16 v3, 0x10e

    if-eq v2, v3, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VideoDecoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoDecoder"

    const-string v2, "Exception trying to decode frame on oreo+"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 8

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    sget-object v0, Lapz;->a:Lagh;

    invoke-virtual {p4, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    :cond_0
    sget-object v0, Lapz;->c:Lagh;

    invoke-virtual {p4, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    :goto_0
    sget-object v0, Laoz;->f:Lagh;

    invoke-virtual {p4, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    if-nez v0, :cond_5

    sget-object v7, Laoz;->c:Laoz;

    :goto_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lapz;->e:Laqe;

    invoke-interface {v0, v1, p1}, Laqe;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p2, v6, :cond_2

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v1, p0, Lapz;->d:Lajq;

    invoke-static {v0, v1}, Laop;->a(Landroid/graphics/Bitmap;Lajq;)Laop;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p3, v6, :cond_4

    :try_start_1
    sget-object v0, Laoz;->e:Laoz;

    if-eq v7, v0, :cond_3

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lapz;->a(Landroid/media/MediaMetadataRetriever;JIIILaoz;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v7, v0

    goto :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_0

    :cond_7
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
