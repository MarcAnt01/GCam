.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Long;

.field private static final c:D


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkno;->c:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkno;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Double;Ljava/lang/Long;)Lkkm;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lkkm;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Float;Ljava/lang/Long;)Lkkm;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lkkm;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lkno;
    .locals 2

    new-instance v0, Lkno;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILkkl;Lmhd;)V
    .locals 12

    invoke-virtual {p0}, Lkno;->c()V

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-static {p3}, Lknf;->a(Lkkl;)Lknf;

    move-result-object v2

    iget-short v2, v2, Lknf;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual/range {p4 .. p4}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyr;

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    if-eqz v1, :cond_b

    new-instance v2, Lkkm;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v2, v8, v9, v10, v11}, Lkkm;-><init>(JJ)V

    :goto_0
    invoke-direct {p0, v6, v2}, Lkno;->a(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v6, Lkno;->c:D

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-static {v1, v4}, Lkno;->a(Ljava/lang/Double;Ljava/lang/Long;)Lkkm;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkno;->a(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v2, v1}, Lkno;->a(ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1, v4}, Lkno;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkkm;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkno;->a(ILjava/lang/Object;)V

    if-nez v1, :cond_9

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v1, v5}, Lkno;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkkm;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkno;->a(ILjava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkno;->a(ILjava/lang/Object;)V

    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkno;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkno;->a(Ljava/lang/Float;Ljava/lang/Long;)Lkkm;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-direct {p0, v2, v1}, Lkno;->a(ILjava/lang/Object;)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkno;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    new-instance v1, Lkkm;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    new-instance v1, Lkkm;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkno;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v6, Lkno;->c:D

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v1, v4}, Lkno;->a(Ljava/lang/Double;Ljava/lang/Long;)Lkkm;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lkno;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    iget-object v1, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lkkm;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v6

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-static {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lkkm;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_6

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_5

    const-string v0, "E"

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v0

    if-nez v6, :cond_4

    :cond_0
    :goto_2
    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Ljava/text/DateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    iget-object v1, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    const/4 v2, 0x3

    new-array v2, v2, [Lkkm;

    new-instance v3, Lkkm;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkkm;-><init>(JJ)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkkm;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkkm;-><init>(JJ)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lkkm;

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkkm;-><init>(JJ)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v4, Lkkm;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-long v6, v5

    sget-object v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lkkm;-><init>(JJ)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    goto/16 :goto_2

    :cond_5
    const-string v0, "W"

    goto/16 :goto_1

    :cond_6
    const-string v0, "S"

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lknm;->g()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget v0, v2, v0

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lknm;->b(I)Z

    iget-object v0, p0, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkno;->a(ILjava/lang/Object;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkno;->a(ILjava/lang/Object;)V

    return-void
.end method
