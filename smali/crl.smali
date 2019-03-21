.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field public final a:Lhsf;

.field private final b:Z

.field private final c:Ljew;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lmhd;

.field private final g:Ljed;

.field private final h:Ljfd;

.field private final i:Lklg;


# direct methods
.method public constructor <init>(Ljew;ZLandroid/graphics/Bitmap;Lhsj;Lhur;Lmhd;Lklg;Liws;Lhrt;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljed;

    invoke-static {v2}, Ljex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrl;->g:Ljed;

    const-class v2, Ljfd;

    invoke-static {v2}, Ljex;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrl;->h:Ljfd;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrl;->c:Ljew;

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcrl;->b:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcrl;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcrl;->d:Ljava/util/List;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrl;->i:Lklg;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcrl;->f:Lmhd;

    move-object/from16 v0, p1

    iget-object v2, v0, Ljew;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".vr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_0
    new-instance v18, Lhuu;

    invoke-virtual/range {p1 .. p1}, Ljew;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2, v14}, Lhuu;-><init>(Lhur;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v3, Lhsf;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->g:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->j:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtk;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsa;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhh;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhh;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licg;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidf;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->l:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lico;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->f:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libf;

    const/16 v11, 0x9

    invoke-static {v2, v11}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libf;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->i:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->k:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    const/16 v13, 0xb

    invoke-static {v2, v13}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhud;

    const/16 v2, 0xc

    invoke-static {v14, v2}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0xd

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmhd;

    const/16 v2, 0xf

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhuu;

    move-object/from16 v0, p4

    iget-object v2, v0, Lhsj;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v2, v0}, Lhsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liws;

    invoke-direct/range {v3 .. v19}, Lhsf;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lhud;Ljava/lang/String;Lmhd;JLhuu;Liws;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcrl;->a:Lhsf;

    const-string v2, "imaxProcessing#thumbnailCompress"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static/range {p3 .. p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "imaxProcessing#startSession"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lklg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrl;->a:Lhsf;

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lhrt;->a(Lhqy;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrl;->a:Lhsf;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x7f13027c

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Limg;->a(I[Ljava/lang/Object;)Lipi;

    move-result-object v4

    sget-object v5, Lhsd;->b:Lhsd;

    invoke-virtual {v2, v3, v4, v5}, Lhsf;->a([BLipi;Lhsd;)V

    invoke-interface/range {p7 .. p7}, Lklg;->a()V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0
.end method

.method private final a()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 22

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrl;->c:Ljew;

    invoke-virtual {v3}, Ljew;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v3, Lkno;

    invoke-direct {v3, v2}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrl;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrl;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkno;->a(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {v3}, Lkno;->c()V

    iget-object v2, v3, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v2}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkkm;

    move-result-object v3

    invoke-static {v3}, Lkkm;->a([Lkkm;)Ljava/lang/String;

    move-result-object v8

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkkm;

    move-result-object v3

    invoke-static {v3}, Lkkm;->a([Lkkm;)Ljava/lang/String;

    move-result-object v9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v10

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkkm;

    move-result-object v3

    invoke-static {v3}, Lkkm;->a([Lkkm;)Ljava/lang/String;

    move-result-object v12

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v13

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lkkm;

    move-result-object v14

    if-eqz v14, :cond_11

    array-length v3, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v3, v0, :cond_4

    aget-object v17, v14, v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lkkm;->b:J

    move-object/from16 v0, v17

    iget-wide v0, v0, Lkkm;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v18, 0x9

    cmp-long v17, v4, v18

    if-lez v17, :cond_3

    :goto_1
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v16, -0x1

    if-ne v3, v4, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ":"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v2, "IMaxProcessing"

    const-string v3, "Could not read exif data"

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    return-object v2

    :cond_3
    :try_start_1
    const-string v17, "0"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcrl;->c:Ljew;

    invoke-virtual {v14}, Ljew;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v14, "Model"

    invoke-virtual {v5, v14, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    const-string v6, "Make"

    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v6, "GPSLatitude"

    invoke-virtual {v5, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v6, "GPSLongitude"

    invoke-virtual {v5, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v5, v6, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v6, "GPSLongitudeRef"

    invoke-virtual {v5, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v5, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string v3, "GPSDateStamp"

    invoke-virtual {v5, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const-string v3, "GPSAltitude"

    invoke-virtual {v5, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v13, :cond_f

    :cond_e
    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateTime"

    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeDigitized"

    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v13}, Lknm;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13}, Lknm;->d()[B

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    invoke-virtual {v13}, Lknm;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "GPSAltitudeRef"

    invoke-virtual {v5, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final addFinishedCallback(Lkjy;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhjf;
    .locals 1

    iget-object v0, p0, Lcrl;->a:Lhsf;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcrm;

    invoke-direct {v0, p0}, Lcrm;-><init>(Lcrl;)V

    new-instance v3, Lnex;

    invoke-direct {v3, v0}, Lnex;-><init>(Lnew;)V

    :try_start_0
    sget-boolean v0, Lnex;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lnex;->b:Lney;

    if-nez v0, :cond_1

    iget-object v0, v3, Lnex;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProgressInterpolatorThread"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    iput-object v0, v3, Lnex;->d:Landroid/os/Looper;

    new-instance v0, Lney;

    iget-object v1, v3, Lnex;->a:Lnew;

    iget-object v4, v3, Lnex;->d:Landroid/os/Looper;

    invoke-direct {v0, v1, v4}, Lney;-><init>(Lnew;Landroid/os/Looper;)V

    iput-object v0, v3, Lnex;->b:Lney;

    iget-object v0, v3, Lnex;->b:Lney;

    const/4 v1, 0x0

    iput v1, v0, Lney;->c:F

    invoke-virtual {v0}, Lney;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lnex;->c:Z

    :cond_1
    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    invoke-interface {v3, v0, v1}, Lnew;->setRange(FF)V

    iget-object v0, p0, Lcrl;->g:Ljed;

    iget-object v1, p0, Lcrl;->c:Ljew;

    invoke-virtual {v1}, Ljew;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljed;->computePose(Ljava/lang/String;Lnew;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcrl;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f6e147b    # 0.93f

    invoke-interface {v3, v0, v1}, Lnew;->setRange(FF)V

    :goto_0
    iget-object v0, p0, Lcrl;->i:Lklg;

    const-string v1, "imaxProcessing#getStitchedPano"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Ljfh;

    iget-object v1, p0, Lcrl;->c:Ljew;

    invoke-direct {v0, v1}, Ljfh;-><init>(Ljew;)V

    invoke-virtual {v0, v3}, Ljfh;->a(Lnew;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    iget-object v0, p0, Lcrl;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v0, v4}, Lnew;->setRange(FF)V

    iget-boolean v0, p0, Lcrl;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcrl;->i:Lklg;

    const-string v4, "imaxProcessing#addAudio"

    invoke-interface {v0, v4}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Ljef;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Ljef;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lcrl;->c:Ljew;

    invoke-virtual {v4}, Ljew;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljef;->a(Ljava/lang/String;)Ljei;

    move-result-object v4

    new-instance v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v5, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    iget-object v6, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    iget-object v1, v1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljei;)V

    iget-object v1, p0, Lcrl;->i:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    const v1, 0x3f75c28f    # 0.96f

    invoke-interface {v3, v1}, Lnew;->setProgress(F)V

    :goto_1
    const v1, 0x3f75c28f    # 0.96f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v4}, Lnew;->setRange(FF)V

    iget-object v1, p0, Lcrl;->i:Lklg;

    const-string v4, "imaxProcessing#writePano"

    invoke-interface {v1, v4}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcrl;->c:Ljew;

    invoke-virtual {v1}, Ljew;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcrl;->h:Ljfd;

    invoke-interface {v4, v0, v1, v3}, Ljfd;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lnew;)Z

    invoke-direct {p0}, Lcrl;->a()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcrl;->c:Ljew;

    invoke-virtual {v5}, Ljew;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljfg;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    iget-object v4, p0, Lcrl;->i:Lklg;

    invoke-interface {v4}, Lklg;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v4}, Lnew;->setProgress(F)V

    iget-object v4, p0, Lcrl;->a:Lhsf;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Licn;

    new-instance v7, Lkkp;

    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v8, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v0, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v7, v8, v0}, Lkkp;-><init>(II)V

    sget-object v0, Lkzr;->c:Lkzr;

    invoke-direct {v6, v7, v0}, Licn;-><init>(Lkkp;Lkzr;)V

    invoke-virtual {v6, v1}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    move-result-object v0

    sget-object v1, Lkkl;->a:Lkkl;

    invoke-virtual {v0, v1}, Licn;->a(Lkkl;)Licn;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lhsf;->a(Ljava/io/InputStream;Licn;)Lndp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Lnex;->a()V

    iget-object v0, p0, Lcrl;->d:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    invoke-interface {v0, p0}, Lkjy;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcrl;->c:Ljew;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljew;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    iget-object v6, v0, Ljew;->a:Licg;

    invoke-interface {v6, v5}, Licg;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, v0, Ljew;->a:Licg;

    invoke-interface {v0, v1}, Licg;->a(Ljava/io/File;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f75c28f    # 0.96f

    :try_start_1
    invoke-interface {v3, v0, v1}, Lnew;->setRange(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IMaxProcessing"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to compute panorama: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lnex;->a()V

    iget-object v0, p0, Lcrl;->d:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    invoke-interface {v0, p0}, Lkjy;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Lnex;->a()V

    iget-object v0, p0, Lcrl;->d:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    invoke-interface {v0, p0}, Lkjy;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    throw v1
.end method

.method public final removeFinishedCallback(Lkjy;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
