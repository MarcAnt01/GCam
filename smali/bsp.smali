.class final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lbsk;

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lbsk;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbsp;->a:Lbsk;

    iput-wide p2, p0, Lbsp;->c:J

    iput-object p4, p0, Lbsp;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbsp;->d:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkyu;Lkzd;)Lndp;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lkzd;->f()J

    move-result-wide v4

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v6, v3, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lkzd;->close()V

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsp;->a:Lbsk;

    iget-object v5, v5, Lbsk;->d:Lidf;

    invoke-virtual {v5, v12, v13}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbsp;->a:Lbsk;

    iget-object v7, v7, Lbsk;->d:Lidf;

    sget-object v8, Lkzr;->c:Lkzr;

    invoke-virtual {v7, v5, v8}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "snapshot file already exists."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_2
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsp;->a:Lbsk;

    iget-object v6, v6, Lbsk;->c:Licg;

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v8

    invoke-interface {v6, v5, v7, v8}, Licg;->a(Ljava/io/File;Ljava/io/InputStream;Lmhd;)J

    invoke-static {v4}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v6

    invoke-static {v6}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v11

    new-instance v8, Lkkp;

    invoke-direct {v8, v2, v3}, Lkkp;-><init>(II)V

    sget-object v6, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->a:Lbsk;

    iget-object v2, v2, Lbsk;->g:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->a:Lbsk;

    iget-object v2, v2, Lbsk;->g:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbsp;->c:J

    move-wide/from16 v16, v0

    new-instance v3, Lbsf;

    sget-object v7, Lkzr;->c:Lkzr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v11, v11, Lkkl;->e:I

    sub-long v14, v14, v16

    invoke-direct/range {v3 .. v15}, Lbsf;-><init>(Lknd;Ljava/io/File;Lmhd;Lkzr;Lkkp;ZFIJJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->a:Lbsk;

    invoke-virtual {v2}, Lbsk;->b()V

    invoke-static {v3}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbsk;->a:Ljava/lang/String;

    const-string v4, "fail to read EXIF from JPEG byte array."

    invoke-static {v3, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lkyu;

    check-cast p2, Lkzd;

    invoke-direct {p0, p1, p2}, Lbsp;->a(Lkyu;Lkzd;)Lndp;

    move-result-object v0

    return-object v0
.end method
