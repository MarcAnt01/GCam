.class public final Lhld;
.super Lhlq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhld;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lhly;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhlq;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;)V

    iput-object p5, p0, Lhld;->b:Lhly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lhld;->e:Lhko;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v1, p0, Lhld;->h:Lhuc;

    invoke-interface {v1}, Lhuc;->o()Libf;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libf;

    invoke-interface {v1}, Libf;->a()V

    iget-object v1, v0, Lhko;->h:Lkzd;

    invoke-interface {v1}, Lkzd;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lhko;->h:Lkzd;

    invoke-interface {v1}, Lkzd;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkze;

    invoke-interface {v1}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    move-object v4, v5

    move-object v8, v5

    move-object v7, v5

    :goto_0
    invoke-static {v8}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v9

    iget-object v8, v0, Lhko;->i:Lkkl;

    iget v8, v8, Lkkl;->e:I

    iget v10, v9, Lkkl;->e:I

    add-int/2addr v8, v10

    invoke-static {v8}, Lkkl;->a(I)Lkkl;

    move-result-object v8

    if-nez v4, :cond_5

    :cond_0
    sget-object v1, Lhld;->a:Ljava/lang/String;

    const-string v4, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v1, v4}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhko;->h:Lkzd;

    iget-object v4, v0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v4, v8}, Lhld;->a(Landroid/graphics/Rect;Lkkl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v4}, Lhld;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v8, v1

    move v1, v3

    :goto_1
    new-instance v4, Lhlm;

    invoke-direct {v4, v9, v3, v1}, Lhlm;-><init>(Lkkl;II)V

    iget-object v1, v0, Lhko;->h:Lkzd;

    if-eqz v8, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {v1}, Lkzd;->c()I

    move-result v10

    invoke-interface {v1}, Lkzd;->d()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v3, v11, v12, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v3, Lhlm;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v3, v9, v1, v10}, Lhlm;-><init>(Lkkl;II)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v1, v2, v9, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v1, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v8, v0, Lhko;->h:Lkzd;

    iget-object v9, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v8, v9}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    iget-wide v8, p0, Lhld;->d:J

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlm;

    invoke-virtual {p0, v8, v9, v1, v6}, Lhld;->a(JLhlm;I)V

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    :goto_3
    new-array v5, v1, [B

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhlz;->close()V

    :cond_1
    iget-wide v2, p0, Lhld;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhld;->a(JLhlm;[BI)V

    invoke-static {v7}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iget-object v2, v0, Lhko;->g:Lndp;

    invoke-virtual {p0, v1, v4, v2}, Lhld;->a(Lmhd;Lhlm;Lndp;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    iget-object v1, p0, Lhld;->h:Lhuc;

    invoke-interface {v1}, Lhuc;->o()Libf;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libf;

    invoke-interface {v1, v2}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhld;->h:Lhuc;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Licn;

    new-instance v6, Lkkp;

    iget v7, v4, Lhlm;->c:I

    iget v9, v4, Lhlm;->a:I

    invoke-direct {v6, v7, v9}, Lkkp;-><init>(II)V

    sget-object v7, Lkzr;->c:Lkzr;

    invoke-direct {v5, v6, v7}, Licn;-><init>(Lkkp;Lkzr;)V

    invoke-virtual {v5, v2}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    move-result-object v2

    iget-object v5, v4, Lhlm;->b:Lkkl;

    invoke-virtual {v2, v5}, Licn;->a(Lkkl;)Licn;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lhuc;->a(Ljava/io/InputStream;Licn;)Lndp;

    move-result-object v1

    new-instance v2, Lhle;

    invoke-direct {v2, p0, v8, v4}, Lhle;-><init>(Lhld;Lhlm;Lhlm;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lhko;->g:Lndp;

    invoke-interface {v1}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v1}, Lndp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyr;

    invoke-interface {v0, v1}, Libf;->a(Lkyr;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    :goto_4
    return-void

    :cond_2
    sget-object v0, Lhld;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto :goto_4

    :cond_3
    move-object v3, v4

    goto/16 :goto_2

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v4, v8}, Lhld;->a(Landroid/graphics/Rect;Lkkl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lhld;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkno;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v8

    invoke-static {v8}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v4

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v9, Lhlf;

    invoke-direct {v9, v4, v7, v1}, Lhlf;-><init>(Lknf;II)V

    iget-object v7, v9, Lhlf;->a:Lknf;

    iget v1, v9, Lhlf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v9, Lhlf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v7

    move-object v7, v8

    move-object v8, v13

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lhld;->h:Lhuc;

    sget-object v2, Lipk;->a:Lipi;

    const-string v3, "Failed to allocate jpeg buffer for encoding."

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lhuc;->a(Lipi;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    :sswitch_1
    iget-object v1, v0, Lhko;->h:Lkzd;

    iget-object v2, v0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhld;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_3
    new-instance v7, Lhlm;

    iget-object v2, v0, Lhko;->i:Lkkl;

    iget-object v3, v0, Lhko;->h:Lkzd;

    invoke-interface {v3}, Lkzd;->c()I

    move-result v3

    iget-object v4, v0, Lhko;->h:Lkzd;

    invoke-interface {v4}, Lkzd;->d()I

    move-result v4

    invoke-direct {v7, v2, v3, v4}, Lhlm;-><init>(Lkkl;II)V

    new-instance v2, Lkkp;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lkkp;-><init>(II)V

    new-instance v5, Lhlm;

    iget-object v1, v0, Lhko;->i:Lkkl;

    iget v3, v2, Lkkp;->b:I

    iget v2, v2, Lkkp;->a:I

    invoke-direct {v5, v1, v3, v2}, Lhlm;-><init>(Lkkl;II)V

    iget-wide v2, p0, Lhld;->d:J

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v3, v5, v1}, Lhld;->a(JLhlm;I)V

    iget v1, v5, Lhlm;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, v5, Lhlm;->a:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v8, v3, 0x2

    iget-object v1, p0, Lhld;->b:Lhly;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhly;->c(Ljava/lang/Object;)Lhlz;

    move-result-object v2

    invoke-virtual {v2}, Lhlz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget-object v4, v0, Lhko;->h:Lkzd;

    iget-object v9, v0, Lhko;->d:Landroid/graphics/Rect;

    const/16 v10, 0x5f

    invoke-static {v4, v1, v10, v9}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkzd;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    if-gt v4, v8, :cond_8

    move-object v3, v1

    :goto_5
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v8, v0, Lhko;->h:Lkzd;

    iget-object v9, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v8, v9}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkno;->a()Lkno;

    move-result-object v1

    iget-object v1, v1, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    iget-object v9, p0, Lhld;->e:Lhko;

    iget-wide v10, v9, Lhko;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v11, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    move-object v8, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {v2}, Lhlz;->close()V

    iget-object v1, p0, Lhld;->b:Lhly;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhly;->c(Ljava/lang/Object;)Lhlz;

    invoke-virtual {v2}, Lhlz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lhko;->h:Lkzd;

    iget-object v4, v0, Lhko;->d:Landroid/graphics/Rect;

    const/16 v8, 0x5f

    invoke-static {v3, v1, v8, v4}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkzd;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    move-object v3, v1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lhld;->h:Lhuc;

    sget-object v3, Lipk;->a:Lipi;

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5, v4}, Lhuc;->a(Lipi;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lhlz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    :cond_a
    :try_start_5
    iget-object v1, p0, Lhld;->h:Lhuc;

    sget-object v3, Lipk;->a:Lipi;

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5, v4}, Lhuc;->a(Lipi;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lhlz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v3, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    throw v1

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v0, Lhld;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lhld;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lhld;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lhld;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v3, p0, Lhld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_b
    :try_start_8
    invoke-virtual {v2}, Lhlz;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
