.class public final Lapg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagh;

.field public static final b:Lagh;

.field public static final c:Lapi;

.field private static final d:Lagh;

.field private static final e:Ljava/util/Queue;


# instance fields
.field private final f:Lajq;

.field private final g:Lajo;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Lapo;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lagd;->a:Lagd;

    invoke-static {v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Lapg;->b:Lagh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v1

    sput-object v1, Lapg;->d:Lagh;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Lapg;->a:Lagh;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapg;->c:Lapi;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v4}, Lauk;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lapg;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lajq;Lajo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapo;->a()Lapo;

    move-result-object v0

    iput-object v0, p0, Lapg;->i:Lapo;

    iput-object p1, p0, Lapg;->j:Ljava/util/List;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lapg;->h:Landroid/util/DisplayMetrics;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajq;

    iput-object v0, p0, Lapg;->f:Lajq;

    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    iput-object v0, p0, Lapg;->g:Lajo;

    return-void
.end method

.method private static a(D)I
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v2

    if-lez v0, :cond_0

    div-double p0, v2, p0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)[I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lapg;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)Landroid/graphics/Bitmap;

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)Landroid/graphics/Bitmap;
    .locals 9

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lapv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lapv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {p2}, Lapi;->a()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lapg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x63

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lajq;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lapg;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    sget-object v1, Lapv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lapv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_3
    const-string v0, "Downsampler"

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    throw v4

    :catch_1
    move-exception v0

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lapg;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v1, Lapg;->e:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapg;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v1, Lapg;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lapg;->e:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lapg;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0}, Lapg;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILagk;Lapi;)Lajh;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    const-string v5, "You must provide an InputStream that supports mark()"

    invoke-static {v4, v5}, Lall;->a(ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lapg;->g:Lajo;

    const/high16 v5, 0x10000

    const-class v6, [B

    invoke-virtual {v4, v5, v6}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lapg;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v5, Lapg;->b:Lagh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagd;

    sget-object v6, Laoz;->f:Lagh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoz;

    sget-object v7, Lapg;->d:Lagh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v7, Lapg;->a:Lagh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    sget-object v7, Lapg;->a:Lagh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    :goto_0
    :try_start_0
    invoke-static {}, Laug;->a()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v8, v0, Lapg;->f:Lajq;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v8}, Lapg;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)[I

    move-result-object v8

    const/4 v9, 0x0

    aget v14, v8, v9

    const/4 v9, 0x1

    aget v13, v8, v9

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v8, -0x1

    if-ne v14, v8, :cond_2e

    const/4 v7, 0x0

    move v15, v7

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lapg;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lapg;->g:Lajo;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v8}, Lyv;->b(Ljava/util/List;Ljava/io/InputStream;Lajo;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lapv;->a(I)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lapv;->b(I)Z

    move-result v22

    const/high16 v8, -0x80000000

    move/from16 v0, p2

    if-ne v0, v8, :cond_2d

    move v10, v14

    :goto_2
    const/high16 v8, -0x80000000

    move/from16 v0, p3

    if-ne v0, v8, :cond_2c

    move v9, v13

    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lapg;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lapg;->g:Lajo;

    move-object/from16 v0, p1

    invoke-static {v8, v0, v11}, Lyv;->a(Ljava/util/List;Ljava/io/InputStream;Lajo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lapg;->f:Lajq;

    move-object/from16 v23, v0

    if-gtz v14, :cond_1a

    :cond_0
    const-string v6, "Downsampler"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->i:Lapo;

    if-nez v15, :cond_14

    :cond_2
    sget-object v6, Lagd;->b:Lagd;

    if-ne v5, v6, :cond_11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v6, v5, :cond_10

    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, v16

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    :cond_4
    if-gez v14, :cond_e

    :cond_5
    invoke-static/range {v16 .. v16}, Lapg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v5, v5

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v7, v5

    :goto_7
    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v8

    int-to-float v6, v14

    div-float/2addr v6, v5

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    int-to-float v6, v13

    div-float v5, v6, v5

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    double-to-int v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-wide/from16 v0, v22

    double-to-int v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v9, "Downsampler"

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xc0

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Calculated target ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] for source ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], sampleSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetDensity: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", density: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", density multiplier: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "Downsampler"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v6

    move v6, v5

    :goto_8
    if-gtz v7, :cond_a

    :cond_6
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->f:Lajq;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v5}, Lapg;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->f:Lajq;

    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Lapi;->a(Lajq;Landroid/graphics/Bitmap;)V

    const-string v5, "Downsampler"

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lapg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lapg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v18 .. v19}, Laug;->a(J)D

    move-result-wide v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v23, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xd0

    add-int/2addr v12, v15

    add-int v12, v12, v17

    add-int v12, v12, v22

    move-object/from16 v0, v23

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Decoded "

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ["

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", target density: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", thread: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "Downsampler"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->h:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lapg;->f:Lajq;

    move/from16 v0, v21

    invoke-static {v5, v6, v0}, Lapv;->a(Lajq;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lapg;->f:Lajq;

    invoke-interface {v7, v6}, Lajq;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->f:Lajq;

    invoke-static {v5, v6}, Laop;->a(Landroid/graphics/Bitmap;Lajq;)Laop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lapg;->b(Landroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->g:Lajo;

    invoke-virtual {v6, v4}, Lajo;->a(Ljava/lang/Object;)V

    return-object v5

    :cond_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    if-lez v6, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lapg;->f:Lajq;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v5, v9, :cond_6

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_b

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_b
    invoke-interface {v8, v7, v6, v5}, Lajq;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v5

    invoke-static/range {v16 .. v16}, Lapg;->b(Landroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->g:Lajo;

    invoke-virtual {v6, v4}, Lajo;->a(Ljava/lang/Object;)V

    throw v5

    :cond_c
    move v7, v6

    move v6, v5

    goto/16 :goto_8

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    move v7, v5

    goto/16 :goto_7

    :cond_e
    if-ltz v13, :cond_5

    if-eqz v17, :cond_5

    if-eqz v5, :cond_5

    move v6, v9

    move v7, v10

    goto/16 :goto_8

    :cond_f
    const/16 v7, 0x13

    if-ge v6, v7, :cond_4

    goto/16 :goto_9

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_11
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lapg;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lapg;->g:Lajo;

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, Lyv;->a(Ljava/util/List;Ljava/io/InputStream;Lajo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_b
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_c
    move-object/from16 v0, v16

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto/16 :goto_5

    :cond_13
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_c

    :cond_14
    if-nez v22, :cond_2

    const/16 v7, 0x80

    if-ge v10, v7, :cond_16

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_15
    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_16
    const/16 v7, 0x80

    if-lt v9, v7, :cond_18

    invoke-virtual {v6}, Lapo;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to determine dimensions for: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Downsampler"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1a
    if-lez v13, :cond_0

    const/16 v11, 0x5a

    if-ne v7, v11, :cond_2b

    :cond_1b
    invoke-virtual {v6, v13, v14, v10, v9}, Laoz;->a(IIII)F

    move-result v7

    move v12, v7

    :goto_e
    const/4 v7, 0x0

    cmpg-float v7, v12, v7

    if-gtz v7, :cond_1c

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x76

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot scale with factor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " from: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", source: ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], target: ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-virtual {v6}, Laoz;->a()I

    move-result v11

    if-eqz v11, :cond_32

    int-to-float v0, v14

    move/from16 v24, v0

    mul-float v7, v12, v24

    float-to-double v0, v7

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v7, v0

    int-to-float v0, v13

    move/from16 v25, v0

    mul-float v26, v12, v25

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    div-int v7, v14, v7

    div-int v26, v13, v26

    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v11, v0, :cond_2a

    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v11, v0, :cond_29

    int-to-float v11, v7

    const/high16 v26, 0x3f800000    # 1.0f

    div-float v26, v26, v12

    cmpg-float v11, v11, v26

    if-gez v11, :cond_28

    add-int/2addr v7, v7

    move v11, v7

    :goto_10
    move-object/from16 v0, v16

    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v7, :cond_27

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v7, :cond_1d

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v7, :cond_21

    :cond_1d
    int-to-float v7, v11

    div-float v8, v24, v7

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->floor(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v8, v0

    div-float v7, v25, v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v7, v0

    :cond_1e
    :goto_11
    invoke-virtual {v6, v8, v7, v10, v9}, Laoz;->a(IIII)F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x13

    move/from16 v0, v23

    if-lt v6, v0, :cond_1f

    invoke-static/range {v24 .. v25}, Lapg;->a(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v26, v0

    mul-double v26, v26, v24

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v26, v0

    int-to-float v6, v6

    div-float v6, v26, v6

    float-to-double v0, v6

    move-wide/from16 v26, v0

    div-double v26, v24, v26

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v6, v0

    move-object/from16 v0, v16

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static/range {v24 .. v25}, Lapg;->a(D)I

    move-result v6

    move-object/from16 v0, v16

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_1f
    invoke-static/range {v16 .. v16}, Lapg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    const-string v6, "Downsampler"

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v23, v0

    new-instance v26, Ljava/lang/StringBuilder;

    const/16 v27, 0x135

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v27, "Calculate scaling, source: ["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v27, "x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v27, "], target: ["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v27, "x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v27, "], power of two scaled: ["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], exact scale factor: "

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", power of 2 sample size: "

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", adjusted scale factor: "

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", target density: "

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density: "

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Downsampler"

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_20
    const/4 v6, 0x0

    move-object/from16 v0, v16

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_12

    :cond_21
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v7, :cond_22

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v7, :cond_24

    :cond_22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_23

    int-to-float v7, v11

    div-float v8, v24, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float v7, v25, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/16 :goto_11

    :cond_23
    int-to-float v7, v11

    div-float v8, v24, v7

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->floor(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v8, v0

    div-float v7, v25, v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v7, v0

    goto/16 :goto_11

    :cond_24
    rem-int v7, v14, v11

    if-nez v7, :cond_25

    rem-int v7, v13, v11

    if-eqz v7, :cond_26

    :cond_25
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p5

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lapg;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lapi;Lajq;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v8, v7, v8

    const/16 v23, 0x1

    aget v7, v7, v23

    goto/16 :goto_11

    :cond_26
    div-int v8, v14, v11

    div-int v7, v13, v11

    goto/16 :goto_11

    :cond_27
    const/16 v7, 0x8

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float v8, v24, v7

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-int v8, v0

    div-float v7, v25, v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v7, v0

    div-int/lit8 v23, v11, 0x8

    if-lez v23, :cond_1e

    div-int v8, v8, v23

    div-int v7, v7, v23

    goto/16 :goto_11

    :cond_28
    move v11, v7

    goto/16 :goto_10

    :cond_29
    move v11, v7

    goto/16 :goto_10

    :cond_2a
    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_f

    :cond_2b
    const/16 v11, 0x10e

    if-eq v7, v11, :cond_1b

    invoke-virtual {v6, v14, v13, v10, v9}, Laoz;->a(IIII)F

    move-result v7

    move v12, v7

    goto/16 :goto_e

    :cond_2c
    move/from16 v9, p3

    goto/16 :goto_3

    :cond_2d
    move/from16 v10, p2

    goto/16 :goto_2

    :cond_2e
    const/4 v8, -0x1

    if-ne v13, v8, :cond_2f

    const/4 v7, 0x0

    move v15, v7

    goto/16 :goto_1

    :cond_2f
    move v15, v7

    goto/16 :goto_1

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const-string v7, "Downsampler"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x48

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Downsampler"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_32
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Cannot round with null rounding"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
