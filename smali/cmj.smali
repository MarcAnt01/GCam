.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final d:Livz;

.field private final e:Lkvp;

.field private final f:Lkvg;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "HdrPMdataConv"

    invoke-static {v2}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcmj;->b:Ljava/lang/String;

    invoke-static {}, Lgah;->a()Lgah;

    move-result-object v2

    const-string v3, "persist.gcam.sm.log"

    invoke-virtual {v2, v3, v0}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgah;->a()Lgah;

    move-result-object v2

    const-string v3, "persist.gcam.sm.enabled"

    invoke-virtual {v2, v3, v1}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    sput-boolean v0, Lcmj;->c:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lkvg;Lkvp;Livz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->f:Lkvg;

    iget-object v0, p3, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvv;->a:Lkvv;

    iget v0, v0, Lkvv;->e:I

    iput v0, p0, Lcmj;->g:I

    :goto_0
    iput-object p2, p0, Lcmj;->e:Lkvp;

    iput-object p3, p0, Lcmj;->d:Livz;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lkvg;)V

    iput-object v0, p0, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    return-void

    :cond_0
    invoke-interface {p1}, Lkvg;->h()Lkvv;

    move-result-object v0

    iget v0, v0, Lkvv;->e:I

    iput v0, p0, Lcmj;->g:I

    goto :goto_0
.end method

.method public static a(Lgps;)I
    .locals 1

    sget-object v0, Lgps;->a:Lgps;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgps;->c:Lgps;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkvg;)I
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lkvg;)I

    move-result v0

    return v0
.end method

.method static b(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    return v0
.end method

.method public final a(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    iget-object v0, p0, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    iget-object v0, p0, Lcmj;->f:Lkvg;

    invoke-interface {v0}, Lkvg;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcmj;->f:Lkvg;

    move-object v5, v0

    :goto_0
    invoke-interface {v5}, Lkvg;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Logical cameras not supported."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    sget-object v0, Lcom/FixBSG;->fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v1, :cond_0

    sget-object v1, Lcom/FixBSG;->fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v1}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-object v6

    :cond_3
    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcmj;->d:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "Could not retrieve focal length."

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcmj;->f:Lkvg;

    invoke-interface {v1}, Lkvg;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvs;

    iget-object v2, p0, Lcmj;->e:Lkvp;

    invoke-interface {v2, v1}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v2

    invoke-interface {v2}, Lkvg;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Physical cameras must be single focal length."

    invoke-static {v1, v5}, Lmhf;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v4, v1

    if-nez v1, :cond_5

    move-object v5, v2

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const-string v1, "Physical camera with matching focal length not found."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmj;->f:Lkvg;

    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    const-string v1, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmj;->f:Lkvg;

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final a(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkkp;)V
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkkp;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lgbx;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    sput v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    invoke-static {}, Lcom/FixBSG;->MinISOParamDesired()V

    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v3

    float-to-long v6, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-boolean v0, Lcmj;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcmj;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcmj;->f:Lkvg;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v6, v2, v1

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-boolean v3, Lcmj;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcmj;->b:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x0

    const-string v1, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-boolean v0, Lcmj;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcmj;->b:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    sget v0, Lcom/FixBSG;->sFixOldWb:I

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcmj;->b:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v2

    iget-object v0, p0, Lcmj;->f:Lkvg;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v0

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v6, v0, v9

    aget v6, v2, v6

    aget v7, v0, v10

    aget v7, v2, v7

    aget v8, v0, v11

    aget v8, v2, v8

    aget v0, v0, v12

    aget v0, v2, v0

    invoke-direct {v3, v6, v7, v8, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v3}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v0}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcmj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    return-void
.end method
