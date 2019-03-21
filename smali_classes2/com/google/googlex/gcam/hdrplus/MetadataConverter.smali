.class public Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final ANTIBANDING_50HZ_PERIOD_MS:F = 10.0f

.field public static final ANTIBANDING_60HZ_PERIOD_MS:F = 8.333333f

.field public static final ANTIBANDING_EXPOSURE_TIME_TOLERANCE_MS:F = 0.05f

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_NUM_ELEMENTS:I = 0x9

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_RATIONAL_DENOMINATOR:I = 0x2710

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST_UNITY:I = 0x64

.field public static final GCAM_CALCULATES_SHARPNESS:F = 0.0f

.field public static final GCAM_METERING_REGION_FRACTION:F = 0.1225f

.field public static final GCAM_METERING_REGION_WEIGHT:F = 45.0f

.field public static final GCAM_SOFTWARE_TAG:Ljava/lang/String; = "HDR+"

.field public static final OIS_RAW_2_PIXEL_X_COEFF:F = -0.007517f

.field public static final OIS_RAW_2_PIXEL_Y_COEFF:F = -0.00733f

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final characteristics:Lkvg;

.field public final deviceProperties:Lkyb;

.field public final evenOddIndexMap:[I

.field public final faceDetectMode:I

.field public final maxAnalogIso:I

.field public final minIso:I

.field public final preCorrectionActiveArraySize:Landroid/graphics/Rect;

.field public final redBlueIndexMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->maxAnalogIso:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->redBlueIndexMap:[I

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->evenOddIndexMap:[I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-static {}, Lkyb;->a()Lkyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lkyb;

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvv;->a:Lkvv;

    iget v0, v0, Lkvv;->e:I

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkvg;->h()Lkvv;

    move-result-object v0

    iget v0, v0, Lkvv;->e:I

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    goto :goto_0
.end method

.method private appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static convertToBayerPattern(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertToBayerPattern: unsupported BayerPattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x9

    array-length v0, p0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "ccm must have length %s."

    invoke-static {v0, v2, v5}, Lmhf;->a(ZLjava/lang/String;I)V

    new-array v0, v5, [Landroid/util/Rational;

    :goto_1
    if-ge v1, v5, :cond_0

    aget v2, p0, v1

    new-instance v3, Landroid/util/Rational;

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0x2710

    invoke-direct {v3, v2, v4}, Landroid/util/Rational;-><init>(II)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x9

    new-array v1, v4, [Landroid/util/Rational;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array v2, v4, [F

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static convertToGcamStaticMetadata(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 13

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    invoke-static {p0}, Lcom/FixBSG;->getInputModel(Lkvg;)V

    sget-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    sget-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR+ "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lkvg;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lkvg;->C()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lkvg;->b()Lkvw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToLensFacing(Lkvw;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setLens_facing(I)V

    invoke-interface {p0}, Lkvg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v5, "Cameras must have at least one focal length."

    invoke-static {v1, v5}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v5, v0

    if-lez v5, :cond_9

    move v1, v2

    :goto_2
    const-string v6, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v1, v6}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    move v1, v3

    :goto_3
    if-lt v1, v5, :cond_8

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_4
    const-string v5, "SENSOR_BLACK_LEVEL_PATTERN is required."

    invoke-static {v1, v5}, Lmhf;->a(ZLjava/lang/Object;)V

    new-array v5, v8, [F

    move v1, v3

    :goto_5
    if-lt v1, v8, :cond_6

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v6, v0

    move v1, v3

    :goto_6
    if-ge v1, v6, :cond_1

    aget-object v7, v0, v1

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToBayerPattern(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v2, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    const-string v0, "pixel_awb_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getQcColorCalibration(Lkvg;)Lcom/google/googlex/gcam/QcColorCalibration;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getQcColorCalibrationPixel(Lkvg;)Lcom/google/googlex/gcam/QcColorCalibration;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lkvg;)Lkwj;

    move-result-object v0

    iget-object v1, v0, Lkwj;->b:Lkkp;

    iget v8, v1, Lkkp;->b:I

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    iget-object v1, v0, Lkwj;->b:Lkkp;

    iget v9, v1, Lkkp;->a:I

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v10, 0x0

    add-int/2addr v8, v10

    add-int/2addr v9, v10

    invoke-direct {v0, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lkvg;)Lkwj;

    move-result-object v0

    iget-object v1, v0, Lkwj;->b:Lkkp;

    iget v1, v1, Lkkp;->b:I

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    iget-object v1, v0, Lkwj;->b:Lkkp;

    iget v1, v1, Lkkp;->a:I

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    iget v0, v0, Lkwj;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lkvg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    return-object v4

    :cond_6
    rem-int/lit8 v6, v1, 0x2

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v0, v6, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9
    move v1, v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static convertToLensFacing(Lkvw;)I
    .locals 1

    invoke-virtual {p0}, Lkvw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertToNormalizedRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    return-object v0
.end method

.method private getAnalogAndDigitalGain(Lkyr;)[F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->maxAnalogIso:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    iget v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :cond_0
    int-to-float v0, v0

    iget v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private static getAwbGains(Lkyr;[I)[F
    .locals 5

    const/4 v4, 0x4

    new-array v1, v4, [F

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    if-eqz v0, :cond_0

    new-array v2, v4, [F

    const p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aget-object p0, v0, v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, p1, p0

    aput p0, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    const/4 v1, 0x2

    aput p1, v2, v1

    const/4 v1, 0x2

    aget-object p0, v0, v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, p1, p0

    const/4 v1, 0x3

    aput p0, v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v2, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static getAwbRgb2Rgb(Lkyr;)[F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_0
.end method

.method private static getEvenOddSourceIndicesForCfa(I)[I
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v3, v0, v2

    aput v2, v0, v3

    aput v4, v0, v4

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getExposureTimeMs(Lkyr;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v0

    return v0
.end method

.method public static getGcamRawFormat(Lkvg;)Lkwj;
    .locals 7

    const/16 v6, 0x25

    const/16 v5, 0x20

    const/16 v4, 0x26

    invoke-interface {p0, v5}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v6}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v4}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwj;

    invoke-static {v1}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkwj;-><init>(ILkkp;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkwj;

    invoke-static {v2}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkwj;-><init>(ILkkp;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkwj;

    invoke-static {v3}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkwj;-><init>(ILkkp;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No HDR+ compatible raw format supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getGcamSensorId(Lkvg;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_3

    array-length v3, v0

    if-ne v3, v1, :cond_2

    aget v0, v0, v2

    float-to-double v2, v0

    const-wide v4, 0x4007333333333333L    # 2.9

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static getImageRotation(I)I
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOisMetadata(Lkyr;)Ljava/util/Optional;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->oisMetadataFromCamera2(Lkyr;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static getOisMetadataFromRawShifts(J[J[I[I)Lcom/google/googlex/gcam/OisMetadata;
    .locals 6

    new-instance v1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v3}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v4, p2, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v4, p3, v0

    int-to-float v4, v4

    const v5, -0x4409aed5    # -0.007517f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v4, p4, v0

    int-to-float v4, v4

    const v5, -0x440fcf81    # -0.00733f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static getQcColorCalibration(Lkvg;)Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v2}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB keys do not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    goto :goto_0
.end method

.method private static getQcColorCalibrationPixel(Lkvg;)Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v2}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    const/4 v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is available, found %d illuminants"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v4, :cond_1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB keys do not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, LZephrTech/DynUtil;->WB_R()[F

    move-result-object v0

    check-cast v0, [F

    invoke-static {}, LZephrTech/DynUtil;->WB_B()[F

    move-result-object v1

    check-cast v1, [F

    array-length v5, v0

    if-eq v5, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "The r/g and b/g ratio data is corrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    goto :goto_0

    :cond_3
    array-length v5, v1

    if-ne v5, v4, :cond_2

    new-instance v5, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_4

    new-instance v6, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v7, v0, v3

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    aget v7, v1, v3

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    const/4 v0, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available. Setting the value to 1.0f."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3f802000    # 1.0009766f

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    const v0, 0x3f802000    # 1.0009766f

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static getReadoutTimeNs(Lkvg;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lkvg;)Lkwj;

    move-result-object v0

    iget v1, v0, Lkwj;->a:I

    iget-object v0, v0, Lkwj;->b:Lkkp;

    invoke-interface {p0, v1, v0}, Lkvg;->a(ILkkp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedBlueSourceIndicesForCfa(I)[I
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v0

    return-object v0
.end method

.method private isProbablyUsingAntibanding(FF)Z
    .locals 3

    const/4 v0, 0x0

    const v1, -0x42b33333    # -0.05f

    add-float/2addr v1, p2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    div-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p2

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static msFloatToNs(F)J
    .locals 2

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method private static nsToMsFloat(J)F
    .locals 2

    long-to-float v0, p0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static oisMetadataFromCamera2(Lkyr;)Ljava/util/Optional;
    .locals 10

    sget-object v0, Lcom/FixBSG;->fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v3

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    new-instance v6, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v6}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private static oisMetadataFromExperimental(Lkyr;)Ljava/util/Optional;
    .locals 1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static oisMetadataFromPixelShifts(J[J[F[F)Lcom/google/googlex/gcam/OisMetadata;
    .locals 6

    new-instance v1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v3}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v4, p2, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v4, p3, v0

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v4, p4, v0

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static updateFaceInfo(Lkvg;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 17

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v6

    if-ge v1, v3, :cond_6

    aget-object v7, v6, v1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    int-to-float v9, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    div-float v10, v3, v9

    int-to-float v11, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    div-float v12, v3, v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v3, v13

    int-to-float v3, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    if-le v4, v5, :cond_5

    div-float/2addr v3, v9

    :goto_1
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    const/high16 v14, 0x42c60000    # 99.0f

    div-float/2addr v13, v14

    const/4 v14, 0x0

    cmpg-float v14, v10, v14

    if-gez v14, :cond_1

    :cond_0
    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x4

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v10, v14

    if-gtz v14, :cond_0

    const/4 v14, 0x0

    cmpg-float v14, v12, v14

    if-ltz v14, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v12, v14

    if-gtz v14, :cond_0

    const/4 v14, 0x0

    cmpg-float v14, v3, v14

    if-ltz v14, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v3, v14

    if-gtz v14, :cond_0

    const/4 v14, 0x0

    cmpg-float v14, v13, v14

    if-ltz v14, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-gtz v14, :cond_0

    new-instance v8, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v8}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v8, v12}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v8, v13}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->extendedFacesAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    move-result-object v9

    array-length v10, v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_3

    aget-object v11, v9, v3

    invoke-static {v7, v11, v4, v5, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v2, v13

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkXy()[F

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkIds()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkCounts()[I

    move-result-object v12

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    if-eqz v12, :cond_3

    const/4 v3, 0x0

    :goto_4
    aget v13, v12, v1

    if-ge v3, v13, :cond_2

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v14, v2, v3

    add-int v15, v14, v14

    aget v16, v7, v15

    div-float v16, v16, v9

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    add-int/lit8 v15, v15, 0x1

    aget v15, v7, v15

    div-float/2addr v15, v11

    invoke-virtual {v13, v15}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setY(F)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v15

    aget-byte v14, v10, v14

    invoke-virtual {v15, v14, v13}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    div-float/2addr v3, v11

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private static updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V
    .locals 4

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getLandmarkLocation(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v2, p3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setY(F)V

    invoke-virtual {p4}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3d7ae148    # 0.06125f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-float v6, v3, v4

    int-to-float v5, v5

    div-float v5, v6, v5

    invoke-static {v5, v9, v8}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v5

    iget-object v6, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-float v7, v2, v4

    int-to-float v6, v6

    div-float v6, v7, v6

    invoke-static {v6, v9, v8}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v6

    iget-object v7, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-float/2addr v3, v4

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-static {v3, v9, v8}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v7, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->preCorrectionActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-float/2addr v2, v4

    int-to-float v4, v7

    div-float/2addr v2, v4

    invoke-static {v2, v9, v8}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    invoke-virtual {p3, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public convertToGcamFrameMetadata(Lkyr;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public convertToGcamFrameMetadata(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 10

    const/4 v5, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v4, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lkvg;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lkyr;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAnalogAndDigitalGain(Lkyr;)[F

    move-result-object v0

    aget v1, v0, v2

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    aget v0, v0, v7

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_18

    :cond_1
    invoke-virtual {v4, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lkyr;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    new-array v1, v5, [F

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v2

    aget-object v3, v0, v7

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v7

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>(Lkyr;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>([Landroid/hardware/camera2/params/Face;)V

    :cond_3
    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFaceInfo(Lkvg;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lkyr;)F

    move-result v0

    const v1, 0x41055555

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_4
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/util/Pair;

    new-array v5, v9, [Lcom/google/googlex/gcam/DngNoiseModel;

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_5

    new-instance v0, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v0, v5, v3

    aget-object v6, v5, v3

    aget-object v0, v1, v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v6, v5, v3

    aget-object v0, v1, v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v0, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :cond_6
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_d

    :cond_7
    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocal_length_mm(F)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setF_number(F)V

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance v1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_b
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getOisMetadata(Lkyr;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;->get$Lambda(Lcom/google/googlex/gcam/FrameMetadata;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_c

    invoke-virtual {v4, p3}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    goto/16 :goto_4

    :cond_f
    sget v1, Lcom/FixBSG;->sBLFront:I

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    invoke-static {v1}, Lcom/FixBSG;->GetLens(Lkvg;)I

    move-result v1

    if-nez v1, :cond_10

    new-array v3, v9, [F

    const/4 v1, 0x0

    const v0, 0x41800000    # 16.0f

    aput v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x4181999a    # 16.2f

    aput v0, v3, v1

    const/4 v1, 0x2

    const v0, 0x4180cccd    # 16.1f

    aput v0, v3, v1

    const/4 v1, 0x3

    const v0, 0x41800000    # 16.0f

    aput v0, v3, v1

    goto :goto_6

    :cond_10
    sget v0, Lcom/FixBSG;->sBLFront:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isOnePlus5()Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    goto :goto_6

    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isGreenTint()Z

    move-result v1

    if-eqz v1, :cond_12

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isPinkTint()Z

    move-result v1

    if-eqz v1, :cond_13

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v0, :cond_6

    new-array v3, v9, [F

    move v1, v2

    :goto_5
    if-ge v1, v9, :cond_14

    rem-int/lit8 v2, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_3

    :cond_15
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v4, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto/16 :goto_1

    :cond_18
    if-eq v0, v8, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convertToSpatialGainMap(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v8

    move v4, v3

    :goto_1
    const/4 v1, 0x4

    if-ge v4, v1, :cond_3

    aget v9, v8, v4

    move v5, v3

    :goto_2
    if-lt v5, v7, :cond_1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v9, v1, v5}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v2, v1, v5, v4, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public getAwbInfoCaptured(Lkyr;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->evenOddIndexMap:[I

    invoke-static {p1, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbGains(Lkyr;[I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbRgb2Rgb(Lkyr;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v0
.end method

.method public getExposureCompensationStops(I)F
    .locals 10

    const-string v0, "pref_exposure_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lkvg;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    move v4, v2

    mul-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v6, "CONTROL_AE_EXPOSURE_COMPENSATION: (%d) CONTROL_AE_COMPENSATION_STEP-getNumerator: (%d) CONTROL_AE_COMPENSATION_STEP-getDenominator: (%d) CONTROL_AE_COMPENSATION_STEP-getNumerator X CONTROL_AE_COMPENSATION: (%d)"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTotalExposureTime(Lkyr;)F
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public isGreenTint()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "le_x2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "x2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "land"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "le_zl0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "le_zl1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "potter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "P2c72"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "P2a42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zl0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "Zl1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "gemini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "natrium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "capricorn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "htc_ocmdugl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "z2_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "z2_plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "markw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "kenzo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tissot_sprout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tissot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnePlus5()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "kenzo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tissot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tissot_sprout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "X00TD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPinkTint()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "dreamqlteue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "greatqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "dreamqlteue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "dreamlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkkp;)V
    .locals 2

    invoke-static {p4}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkjw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToNormalizedRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    return-void
.end method

.method public updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lkon;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->msFloatToNs(F)J

    move-result-wide v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->minIso:I

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/params/RggbChannelVector;

    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->redBlueIndexMap:[I

    aget v6, v3, v8

    aget v6, v1, v6

    aget v7, v3, v9

    aget v7, v1, v7

    const/4 v8, 0x2

    aget v8, v3, v8

    aget v8, v1, v8

    const/4 v9, 0x3

    aget v3, v3, v9

    aget v1, v1, v3

    invoke-direct {v2, v6, v7, v8, v1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v2}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v0}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lkon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;

    return-void
.end method
