.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liws;

.field private final b:Lklb;


# direct methods
.method public constructor <init>(Liws;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Liws;

    const-string v0, "JpegCompressSaving"

    invoke-interface {p2, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lcnx;->b:Lklb;

    return-void
.end method


# virtual methods
.method final a(Lgnx;Lkcz;Lmih;[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    iget-object v0, p1, Lgnx;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->o()Libf;

    move-result-object v0

    array-length v1, p4

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Libf;->a(J)V

    iget-object v0, p1, Lgnx;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->p()Lhsd;

    move-result-object v0

    sget-object v2, Lhsd;->m:Lhsd;

    if-ne v0, v2, :cond_0

    invoke-interface {p3}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    sget-object v2, Lgje;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called addJpegImage with file size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Licn;

    sget-object v2, Lkzr;->c:Lkzr;

    invoke-direct {v1, p5, v2}, Licn;-><init>(Lkkp;Lkzr;)V

    iget-object v2, v0, Lgjf;->a:Lhts;

    iget-object v2, v2, Lhqz;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Licn;->a(Ljava/lang/String;)Licn;

    invoke-static {p6}, Lkkl;->a(I)Lkkl;

    move-result-object v2

    invoke-virtual {v1, v2}, Licn;->a(Lkkl;)Licn;

    invoke-virtual {v1, p7}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    iget-object v0, v0, Lgjf;->a:Lhts;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2, v1}, Lhts;->a(Ljava/io/InputStream;Licn;)Lndp;

    invoke-virtual {p2}, Lkcz;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lgnz;

    iget-object v5, p0, Lcnx;->a:Liws;

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lgnz;-><init>([BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)V

    iget-object v1, p1, Lgnx;->d:Lgny;

    invoke-interface {v1, v0}, Lgny;->a(Lgnz;)V

    iget-object v0, p1, Lgnx;->d:Lgny;

    invoke-interface {v0}, Lgny;->close()V

    invoke-virtual {p2}, Lkcz;->close()V

    goto :goto_0
.end method

.method public final a(Lgnx;Lmih;Lkcz;II[B)V
    .locals 12

    iget-object v2, p1, Lgnx;->c:Lfuo;

    iget v2, v2, Lfuo;->c:I

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v3}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v4

    if-gez v2, :cond_1

    :goto_0
    iget-object v2, p1, Lgnx;->c:Lfuo;

    iget-object v2, v2, Lfuo;->g:[B

    array-length v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v5, :cond_0

    :goto_1
    invoke-static/range {p4 .. p5}, Lkkp;->a(II)Lkkp;

    move-result-object v7

    invoke-static {v4}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v2

    iget v8, v2, Lkkl;->e:I

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    invoke-virtual/range {v2 .. v9}, Lcnx;->a(Lgnx;Lkcz;Lmih;[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :cond_0
    :try_start_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcnx;->b:Lklb;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-interface {v3, v4, v2}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :try_start_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    const-string v6, "M"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    new-instance v7, Lkkm;

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lkkm;-><init>(JJ)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v2

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
