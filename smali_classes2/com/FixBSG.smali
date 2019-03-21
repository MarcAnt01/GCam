.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static CamChar:Lkvg;

.field public static aLFix:Lejo;

.field public static brFix:Lejq;

.field public static fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

.field public static fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

.field public static gPhoto:I

.field public static sAHDRP:I

.field public static sBLFront:I

.field public static sBright:I

.field public static sCam:I

.field public static sFixOldWb:I

.field public static sFlashNS:I

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sHardLevel:I

.field public static sInputStyleDev:Ljava/lang/String;

.field public static sInputStyleMan:Ljava/lang/String;

.field public static sJPGQuality:I

.field public static sMIN_SENSOR_SENSITIVITY:I

.field public static sMax_payload_frames:I

.field public static sMicro2H:I

.field public static sMicro2W:I

.field public static sMicroH:I

.field public static sMicroW:I

.field public static sNS:I

.field public static sNSFix:I

.field public static sNewNS:I

.field public static sResampling:I

.field public static sSENSOR_SENSITIVITY:F

.field public static sWithoutHDR:I

.field public static sZoomP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/FixBSG;->EnableGPhoto()V

    invoke-static {}, Lcom/FixBSG;->getBLFront()V

    invoke-static {}, Lcom/FixBSG;->withoutHDR()V

    invoke-static {}, Lcom/FixBSG;->getInputStyle()V

    invoke-static {}, Lcom/FixBSG;->fixKey()V

    invoke-static {}, Lcom/FixBSG;->oldNewNS()V

    invoke-static {}, Lcom/FixBSG;->FlashNS()V

    invoke-virtual {p0}, Lcom/FixBSG;->getMicroRes()V

    invoke-virtual {p0}, Lcom/FixBSG;->getMicroRes2()V

    invoke-virtual {p0}, Lcom/FixBSG;->maxbright()I

    invoke-virtual {p0}, Lcom/FixBSG;->getResampling()V

    return-void
.end method

.method public static CalculatePayloadFrames(Lkvg;Lkyr;)V
    .locals 3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/FixBSG;->sMIN_SENSOR_SENSITIVITY:I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/FixBSG;->sMIN_SENSOR_SENSITIVITY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/FixBSG;->sSENSOR_SENSITIVITY:F

    const-string v0, "frames_min_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "frames_min_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lcom/FixBSG;->sSENSOR_SENSITIVITY:F

    float-to-int v1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    div-int/2addr v0, v1

    const-string v1, "frames_min_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "frames_min_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    sput v0, Lcom/FixBSG;->sMax_payload_frames:I

    return-void
.end method

.method public static EnableGPhoto()V
    .locals 1

    const-string v0, "google_photos_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/FixBSG;->gPhoto:I

    return-void
.end method

.method public static EnhHDRPlus()I
    .locals 1

    const-string v0, "pref_e_hdrplus_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static EnhHDRPlusNS()I
    .locals 1

    const-string v0, "pref_e_hdrplus_ns_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static FixOldWb()V
    .locals 1

    const-string v0, "fix_old_wb_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/FixBSG;->sFixOldWb:I

    return-void
.end method

.method public static FlashNS()V
    .locals 1

    const-string v0, "flash_ns_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/FixBSG;->sFlashNS:I

    return-void
.end method

.method public static GetLens(Lkvg;)I
    .locals 2

    sput-object p0, Lcom/FixBSG;->CamChar:Lkvg;

    invoke-static {}, Lcom/FixBSG;->getHardLev()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/FixBSG;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sCam:I

    return v0
.end method

.method public static GetPayloadFrames()I
    .locals 2

    const-string v0, "frames_min_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "frames_min_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :cond_0
    return v0
.end method

.method public static GetZoomP()I
    .locals 1

    const-string v0, "pref_disable_zoom_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueIMG()I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "img_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "img_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/16 v2, 0x100

    goto :goto_0
.end method

.method public static MenuValueRAW()I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "raw_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "raw_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/16 v2, 0x25

    goto :goto_0
.end method

.method public static MenuValueSat(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static MinISOParamDesired()V
    .locals 10

    sget v0, Lcom/FixBSG;->sNSFix:I

    if-nez v0, :cond_0

    sget v0, Lcom/FixBSG;->sNS:I

    if-eqz v0, :cond_0

    const-string v0, "exp_ns_key"

    goto :goto_0

    :cond_0
    const-string v0, "exp_key"

    :goto_0
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v5

    const v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    sget v4, Lcom/FixBSG;->sGetMaxISO:F

    sub-float v6, v3, v5

    float-to-int v6, v6

    if-lez v6, :cond_3

    div-float v6, v3, v5

    sget v7, Lcom/FixBSG;->sGetMaxISO:F

    sub-float v8, v6, v7

    float-to-int v9, v8

    if-lez v9, :cond_2

    div-float v9, v6, v7

    sput v9, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v7, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    :cond_1
    :goto_1
    return-void

    :cond_2
    sput v6, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    goto :goto_1

    :cond_3
    sput v3, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    goto :goto_1
.end method

.method public static SlowMoFPS()I
    .locals 1

    const-string v0, "slowmo_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static UpdateParam()V
    .locals 1

    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    invoke-static {}, Lcom/FixBSG;->GetZoomP()I

    move-result v0

    sput v0, Lcom/FixBSG;->sZoomP:I

    invoke-static {}, Lcom/FixBSG;->FixOldWb()V

    return-void
.end method

.method public static fixKey()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0
.end method

.method public static getBLFront()V
    .locals 1

    const-string v0, "bl_front_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/FixBSG;->sBLFront:I

    return-void
.end method

.method public static getHardLev()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lcom/FixBSG;->CamChar:Lkvg;

    invoke-interface {v1, v0}, Lkvg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sHardLevel:I

    return-void
.end method

.method public static getInputModel(Lkvg;)V
    .locals 2

    invoke-static {p0}, Lcom/FixBSG;->GetLens(Lkvg;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "model_b_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "model_f_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "LGE"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "bullhead"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Huawei"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "Angler"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "marlin"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "walleye"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "taimen"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "blueline"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    const-string v0, "crosshatch"

    sput-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInputStyle()V
    .locals 2

    sget v0, Lcom/FixBSG;->sWithoutHDR:I

    if-nez v0, :cond_1

    const-string v0, "style_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "taimen"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "marlin"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "crosshatch"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/FixBSG;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static oldNewNS()V
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cheryl2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "fix_ns_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/FixBSG;->sNewNS:I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setMaxExp(Lcom/google/googlex/gcam/Tuning;)V
    .locals 2

    const-string v0, "iso_up_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exp_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    const v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/Tuning;->setMax_exposure_time_ms(F)V

    return-void

    :cond_0
    const v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public static setSat(Lcom/google/googlex/gcam/Tuning;I)V
    .locals 4

    if-nez p1, :cond_2

    const-string v3, "highlight_b_key"

    :goto_0
    invoke-static {v3}, Lcom/FixBSG;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setHighlight_saturation(F)V

    :cond_0
    if-nez p1, :cond_3

    const-string v3, "shadow_b_key"

    :goto_1
    invoke-static {v3}, Lcom/FixBSG;->MenuValueSat(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    int-to-float v3, v3

    const v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ColorSatParams;->setShadow_saturation(F)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "highlight_f_key"

    goto :goto_0

    :cond_3
    const-string v3, "shadow_f_key"

    goto :goto_1
.end method

.method public static withoutHDR()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/FixBSG;->sWithoutHDR:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "dipper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "beryllium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cheryl2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public getMicroRes()V
    .locals 2

    const-string v0, "pref_micro_res_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v0, 0x400

    sput v0, Lcom/FixBSG;->sMicroH:I

    const v0, 0x300

    sput v0, Lcom/FixBSG;->sMicroW:I

    :goto_0
    return-void

    :cond_0
    const v0, 0x280

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x1e0

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x300

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x500

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x3c0

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0

    :cond_3
    const v0, 0x500

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x2d0

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x780

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x438

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xf00

    sput v0, Lcom/FixBSG;->sMicroH:I

    const/16 v0, 0x870

    sput v0, Lcom/FixBSG;->sMicroW:I

    goto :goto_0
.end method

.method public getMicroRes2()V
    .locals 2

    const-string v0, "pref_micro_res2_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v0, 0x780

    sput v0, Lcom/FixBSG;->sMicro2H:I

    const v0, 0x438

    sput v0, Lcom/FixBSG;->sMicro2W:I

    :goto_0
    return-void

    :cond_0
    const v0, 0x500

    sput v0, Lcom/FixBSG;->sMicro2H:I

    const/16 v0, 0x2d0

    sput v0, Lcom/FixBSG;->sMicro2W:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x780

    sput v0, Lcom/FixBSG;->sMicro2H:I

    const/16 v0, 0x438

    sput v0, Lcom/FixBSG;->sMicro2W:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xf00

    sput v0, Lcom/FixBSG;->sMicro2H:I

    const/16 v0, 0x870

    sput v0, Lcom/FixBSG;->sMicro2W:I

    goto :goto_0
.end method

.method public getResampling()V
    .locals 1

    const-string v0, "resampling_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/FixBSG;->sResampling:I

    return-void

    :cond_0
    const/16 v0, 0x0

    goto :goto_0
.end method

.method public maxbright()I
    .locals 1

    const-string v0, "pref_max_brightness_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/FixBSG;->sBright:I

    return v0
.end method
