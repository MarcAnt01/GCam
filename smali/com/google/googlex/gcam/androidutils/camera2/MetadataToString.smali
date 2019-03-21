.class public Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get3AStringFromResult(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getControlModeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAEModeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAEStateName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAFModeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAFStateName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAWBModeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/MetadataToString;->getAWBStateName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CONTROL_MODE = %s\n\tAE_MODE = %s, AE_STATE = %s\n\tAF_MODE = %s, AF_STATE = %s\n\tAWB_MODE = %s, AWB_STATE = %s\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAEAntibandingModeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AE antibanding mode enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AE_ANTIBANDING_MODE_AUTO"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AE_ANTIBANDING_MODE_60HZ"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AE_ANTIBANDING_MODE_50HZ"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AE_ANTIBANDING_MODE_OFF"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAEModeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AE mode enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AE_MODE_ON_AUTO_FLASH_REDEYE"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AE_MODE_ON_ALWAYS_FLASH"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AE_MODE_ON_AUTO_FLASH"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AE_MODE_ON"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_AE_MODE_OFF"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAEPrecaptureTriggerName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AE precapture trigger enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AE_PRECAPTURE_TRIGGER_START"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AE_PRECAPTURE_TRIGGER_IDLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAEStateName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AE state enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AE_STATE_PRECAPTURE"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AE_STATE_FLASH_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AE_STATE_LOCKED"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AE_STATE_CONVERGED"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_AE_STATE_SEARCHING"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONTROL_AE_STATE_INACTIVE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAFModeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AF mode enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AF_MODE_EDOF"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AF_MODE_CONTINUOUS_PICTURE"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AF_MODE_CONTINUOUS_VIDEO"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AF_MODE_MACRO"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_AF_MODE_AUTO"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONTROL_AF_MODE_OFF"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAFStateName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AF state enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AF_STATE_PASSIVE_UNFOCUSED"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AF_STATE_NOT_FOCUSED_LOCKED"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AF_STATE_FOCUSED_LOCKED"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AF_STATE_ACTIVE_SCAN"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_AF_STATE_PASSIVE_FOCUSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONTROL_AF_STATE_PASSIVE_SCAN"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONTROL_AF_STATE_INACTIVE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAFTriggerName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AF trigger enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AF_TRIGGER_CANCEL"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AF_TRIGGER_START"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AF_TRIGGER_IDLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAWBModeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AWB mode enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AWB_MODE_SHADE"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AWB_MODE_TWILIGHT"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AWB_MODE_CLOUDY_DAYLIGHT"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AWB_MODE_DAYLIGHT"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_AWB_MODE_WARM_FLUORESCENT"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONTROL_AWB_MODE_FLUORESCENT"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONTROL_AWB_MODE_INCANDESCENT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CONTROL_AWB_MODE_AUTO"

    goto :goto_0

    :pswitch_8
    const-string v0, "CONTROL_AWB_MODE_OFF"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAWBStateName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AWB state enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_AWB_STATE_LOCKED"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_AWB_STATE_CONVERGED"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_AWB_STATE_SEARCHING"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_AWB_STATE_INACTIVE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getControlModeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid control mode enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "CONTROL_MODE_OFF_KEEP_STATE"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "CONTROL_MODE_USE_SCENE_MODE"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_MODE_AUTO"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_MODE_OFF"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getControlSceneModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INVALID_ENUM"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "CONTROL_SCENE_MODE_HIGH_SPEED_VIDEO"

    goto :goto_0

    :pswitch_1
    const-string v0, "CONTROL_SCENE_MODE_BARCODE"

    goto :goto_0

    :pswitch_2
    const-string v0, "CONTROL_SCENE_MODE_CANDLELIGHT"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTROL_SCENE_MODE_PARTY"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONTROL_SCENE_MODE_SPORTS"

    goto :goto_0

    :pswitch_5
    const-string v0, "CONTROL_SCENE_MODE_FIREWORKS"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONTROL_SCENE_MODE_STEADYPHOTO"

    goto :goto_0

    :pswitch_7
    const-string v0, "CONTROL_SCENE_MODE_SUNSET"

    goto :goto_0

    :pswitch_8
    const-string v0, "CONTROL_SCENE_MODE_SNOW"

    goto :goto_0

    :pswitch_9
    const-string v0, "CONTROL_SCENE_MODE_BEACH"

    goto :goto_0

    :pswitch_a
    const-string v0, "CONTROL_SCENE_MODE_THEATRE"

    goto :goto_0

    :pswitch_b
    const-string v0, "CONTROL_SCENE_MODE_NIGHT_PORTRAIT"

    goto :goto_0

    :pswitch_c
    const-string v0, "CONTROL_SCENE_MODE_NIGHT"

    goto :goto_0

    :pswitch_d
    const-string v0, "CONTROL_SCENE_MODE_LANDSCAPE"

    goto :goto_0

    :pswitch_e
    const-string v0, "CONTROL_SCENE_MODE_PORTRAIT"

    goto :goto_0

    :pswitch_f
    const-string v0, "CONTROL_SCENE_MODE_ACTION"

    goto :goto_0

    :pswitch_10
    const-string v0, "CONTROL_SCENE_MODE_FACE_PRIORITY"

    goto :goto_0

    :pswitch_11
    const-string v0, "CONTROL_SCENE_MODE_DISABLED"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatisticsFaceDetectModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INVALID_ENUM"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STATISTICS_FACE_DETECT_MODE_FULL"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATISTICS_FACE_DETECT_MODE_SIMPLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATISTICS_FACE_DETECT_MODE_OFF"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
