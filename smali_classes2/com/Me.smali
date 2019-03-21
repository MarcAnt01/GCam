.class public Lcom/Me;
.super Ljava/lang/Object;
.source "Me.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static prevCustomDenoiseParam:[I

.field private static prevCustomNoiseModel:[I

.field private static prevDenoiseChroma:[[F

.field private static prevDenoiseLuma:[[F

.field private static prevDenoiseRevert:[[F

.field private static prevIsTuned:[Z

.field private static prevSensorNoiseModel:[[F

.field public static sCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private static sGcam:Lcom/google/googlex/gcam/Gcam;

.field private static sOrigDenoiseChroma:[[[F

.field private static sOrigDenoiseChromaColorRatio:[[F

.field private static sOrigDenoiseLuma:[[[F

.field private static sOrigDenoiseLumaColorRatio:[[F

.field private static sOrigDenoiseRevert:[[[F

.field private static sOrigDenoiseRevertColorRatio:[[F

.field private static sOrigSensorNoiseModel:[[F

.field private static sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const-string/jumbo v0, "hello-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "HdrPMdataConv"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Me;->a:Ljava/lang/String;

    new-array v0, v4, [[[F

    sput-object v0, Lcom/Me;->sOrigDenoiseLuma:[[[F

    new-array v0, v4, [[[F

    sput-object v0, Lcom/Me;->sOrigDenoiseChroma:[[[F

    new-array v0, v4, [[[F

    sput-object v0, Lcom/Me;->sOrigDenoiseRevert:[[[F

    new-array v0, v6, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    sput-object v0, Lcom/Me;->sOrigDenoiseLumaColorRatio:[[F

    new-array v0, v6, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    sput-object v0, Lcom/Me;->sOrigDenoiseChromaColorRatio:[[F

    new-array v0, v6, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_7

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    sput-object v0, Lcom/Me;->sOrigDenoiseRevertColorRatio:[[F

    const/4 v0, 0x4

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/Me;->sOrigSensorNoiseModel:[[F

    const/4 v0, 0x4

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/Me;->prevSensorNoiseModel:[[F

    filled-new-array {v4, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/Me;->prevDenoiseLuma:[[F

    filled-new-array {v4, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/Me;->prevDenoiseChroma:[[F

    filled-new-array {v4, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/Me;->prevDenoiseRevert:[[F

    new-array v0, v4, [Z

    sput-object v0, Lcom/Me;->prevIsTuned:[Z

    new-array v0, v4, [I

    sput-object v0, Lcom/Me;->prevCustomNoiseModel:[I

    new-array v0, v4, [I

    sput-object v0, Lcom/Me;->prevCustomDenoiseParam:[I

    return-void

    :array_0
    .array-data 4
        0x3f0ba2e9
        0x3f0ba2e9
    .end array-data

    :array_1
    .array-data 4
        0x3f088889
        0x3eeeeeef
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static getBackNoiseModelAo(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_ao_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_ao_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getBackNoiseModelAs(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_as_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_as_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getBackNoiseModelBo(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_bo_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_bo_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getBackNoiseModelBs(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_bs_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_bs_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getBackTuningMode()I
    .locals 1

    const-string v0, "pref_back_tuningmode_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCustomDenoiseParam(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_customdenoiseparam_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_customdenoiseparam_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getCustomNoiseModel(I)I
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "pref_back_customnoisemodel_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_customnoisemodel_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getDenoiseChroma(II)I
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_chroma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_chroma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getDenoiseLuma(II)I
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_luma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_luma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getDenoiseParams(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/Gcam;)V
    .locals 26

    move-object/from16 v22, p0

    sput-object v22, Lcom/Me;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    move-object/from16 v22, p1

    sput-object v22, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    new-instance v6, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/DenoiseParams;-><init>()V

    iget-wide v12, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    const/4 v9, 0x0

    :goto_0
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v9, v0, :cond_1

    sget-object v22, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, v22

    invoke-static {}, Lcom/Me;->stop()V

    :try_start_0
    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v21 .. v21}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/googlex/gcam/RawFinishParams;->getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    move-result-object v15

    sget-object v22, Lcom/Me;->sOrigDenoiseLuma:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    sget-object v22, Lcom/Me;->sOrigDenoiseChroma:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    sget-object v22, Lcom/Me;->sOrigDenoiseRevert:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    const/4 v10, 0x0

    :goto_1
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v10, v0, :cond_0

    iget-wide v0, v15, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Lcom/Me;->getLongAtAddress(J)J

    move-result-wide v22

    const-wide/16 v24, 0x4

    add-long v22, v22, v24

    mul-int/lit8 v24, v10, 0x28

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v4, v22, v24

    iput-wide v4, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    sget-object v22, Lcom/Me;->sOrigDenoiseLuma:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getLuma_strength()[F

    move-result-object v23

    aput-object v23, v22, v10

    sget-object v22, Lcom/Me;->sOrigDenoiseChroma:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getChroma_strength()[F

    move-result-object v23

    aput-object v23, v22, v10

    sget-object v22, Lcom/Me;->sOrigDenoiseRevert:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getRevert_factor()[F

    move-result-object v23

    aput-object v23, v22, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SensorNoiseModel;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SensorNoiseModel;-><init>()V

    move-object/from16 v17, v0

    sget-object v22, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_a()F

    move-result v24

    aput v24, v22, v23

    sget-object v22, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_b()F

    move-result v24

    aput v24, v22, v23

    sget-object v22, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_a()F

    move-result v24

    aput v24, v22, v23

    sget-object v22, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_b()F

    move-result v24

    aput v24, v22, v23

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    iput-wide v12, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->delete()V

    :catch_0
    return-void
.end method

.method public static getDenoiseRevert(II)I
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_revert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_revert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getFrontTuningMode()I
    .locals 1

    const-string v0, "pref_front_tuningmode_key"

    invoke-static {v0}, Lcom/Me;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static native getLongAtAddress(J)J
.end method

.method public static setDenoiseParams(Lfyk;)V
    .locals 32

    invoke-static {}, Lcom/Me;->getBackTuningMode()I

    move-result v6

    invoke-static {}, Lcom/Me;->getFrontTuningMode()I

    move-result v13

    sget-object v28, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lfyk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    rsub-int/lit8 v16, v28, 0x1

    const/4 v15, 0x0

    if-nez v16, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/16 v28, 0x1

    move/from16 v0, v16

    move/from16 v1, v28

    if-ne v0, v1, :cond_2

    if-eqz v13, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    const/16 v26, 0x1

    sget-object v28, Lcom/Me;->prevIsTuned:[Z

    aget-boolean v28, v28, v16

    move/from16 v0, v28

    if-ne v15, v0, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomNoiseModel(I)I

    move-result v28

    sget-object v29, Lcom/Me;->prevCustomNoiseModel:[I

    aget v29, v29, v16

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomDenoiseParam(I)I

    move-result v28

    sget-object v29, Lcom/Me;->prevCustomDenoiseParam:[I

    aget v29, v29, v16

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v29, v29, v16

    const/16 v30, 0x0

    aget v29, v29, v30

    cmpl-float v28, v28, v29

    if-nez v28, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v29, v29, v16

    const/16 v30, 0x1

    aget v29, v29, v30

    cmpl-float v28, v28, v29

    if-nez v28, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v29, v29, v16

    const/16 v30, 0x2

    aget v29, v29, v30

    cmpl-float v28, v28, v29

    if-nez v28, :cond_6

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v29, v29, v16

    const/16 v30, 0x3

    aget v29, v29, v30

    cmpl-float v28, v28, v29

    if-nez v28, :cond_6

    const/16 v17, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v28, 0x3

    move/from16 v0, v28

    if-ge v14, v0, :cond_3

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseLuma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevDenoiseLuma:[[F

    aget-object v29, v29, v16

    aget v29, v29, v14

    cmpl-float v28, v28, v29

    if-eqz v28, :cond_7

    const/16 v17, 0x1

    :cond_3
    if-nez v17, :cond_6

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1
    const/16 v28, 0x3

    move/from16 v0, v28

    if-ge v14, v0, :cond_4

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseChroma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevDenoiseChroma:[[F

    aget-object v29, v29, v16

    aget v29, v29, v14

    cmpl-float v28, v28, v29

    if-eqz v28, :cond_8

    const/4 v9, 0x1

    :cond_4
    if-nez v9, :cond_6

    const/16 v21, 0x0

    const/4 v14, 0x0

    :goto_2
    const/16 v28, 0x3

    move/from16 v0, v28

    if-ge v14, v0, :cond_5

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseRevert(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget-object v29, Lcom/Me;->prevDenoiseRevert:[[F

    aget-object v29, v29, v16

    aget v29, v29, v14

    cmpl-float v28, v28, v29

    if-eqz v28, :cond_9

    const/16 v21, 0x1

    :cond_5
    if-nez v21, :cond_6

    const/16 v26, 0x0

    :cond_6
    if-eqz v26, :cond_d

    sget-object v28, Lcom/Me;->prevIsTuned:[Z

    aput-boolean v15, v28, v16

    sget-object v28, Lcom/Me;->prevCustomNoiseModel:[I

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomNoiseModel(I)I

    move-result v29

    aput v29, v28, v16

    sget-object v28, Lcom/Me;->prevCustomDenoiseParam:[I

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomDenoiseParam(I)I

    move-result v29

    aput v29, v28, v16

    new-instance v27, Lcom/google/googlex/gcam/TuningVector;

    invoke-direct/range {v27 .. v27}, Lcom/google/googlex/gcam/TuningVector;-><init>()V

    sget-object v28, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-static {}, Lcom/Me;->stop()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v25
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/googlex/gcam/SensorNoiseModel;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SensorNoiseModel;-><init>()V

    move-object/from16 v24, v0

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomNoiseModel(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_a

    if-eqz v15, :cond_a

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v4, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x0

    aput v4, v28, v29

    const v28, 0x501502f9    # 1.0E10f

    div-float v28, v4, v28

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_a(F)V

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v7, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x1

    aput v7, v28, v29

    const v28, 0x501502f9    # 1.0E10f

    div-float v28, v7, v28

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_b(F)V

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v5, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x2

    aput v5, v28, v29

    const v28, 0x501502f9    # 1.0E10f

    div-float v28, v5, v28

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_a(F)V

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v8, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x3

    aput v8, v28, v29

    const v28, 0x501502f9    # 1.0E10f

    div-float v28, v8, v28

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_b(F)V

    :goto_3
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual/range {v25 .. v25}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/googlex/gcam/RawFinishParams;->getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    move-result-object v23

    new-instance v12, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-direct {v12}, Lcom/google/googlex/gcam/DenoiseParams;-><init>()V

    iget-wide v0, v12, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    move-wide/from16 v18, v0

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getCustomDenoiseParam(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_b

    if-eqz v15, :cond_b

    const/4 v14, 0x0

    :goto_4
    const/16 v28, 0x3

    move/from16 v0, v28

    if-ge v14, v0, :cond_c

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/Me;->getLongAtAddress(J)J

    move-result-wide v28

    const-wide/16 v30, 0x4

    add-long v28, v28, v30

    mul-int/lit8 v30, v14, 0x28

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v10, v28, v30

    iput-wide v10, v12, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseLuma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseLuma:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    const/high16 v28, 0x42c80000    # 100.0f

    div-float v20, v20, v28

    const/16 v28, 0x3

    move/from16 v0, v28

    new-array v0, v0, [F

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v20, v28, v29

    const/16 v29, 0x1

    sget-object v30, Lcom/Me;->sOrigDenoiseLumaColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x0

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    const/16 v29, 0x2

    sget-object v30, Lcom/Me;->sOrigDenoiseLumaColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x1

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setLuma_strength([F)V

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseChroma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseChroma:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    const/high16 v28, 0x42c80000    # 100.0f

    div-float v20, v20, v28

    const/16 v28, 0x3

    move/from16 v0, v28

    new-array v0, v0, [F

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v20, v28, v29

    const/16 v29, 0x1

    sget-object v30, Lcom/Me;->sOrigDenoiseChromaColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x0

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    const/16 v29, 0x2

    sget-object v30, Lcom/Me;->sOrigDenoiseChromaColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x1

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setChroma_strength([F)V

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseRevert(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseRevert:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    const/high16 v28, 0x42c80000    # 100.0f

    div-float v20, v20, v28

    const/16 v28, 0x3

    move/from16 v0, v28

    new-array v0, v0, [F

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput v20, v28, v29

    const/16 v29, 0x1

    sget-object v30, Lcom/Me;->sOrigDenoiseRevertColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x0

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    const/16 v29, 0x2

    sget-object v30, Lcom/Me;->sOrigDenoiseRevertColorRatio:[[F

    aget-object v30, v30, v14

    const/16 v31, 0x1

    aget v30, v30, v31

    mul-float v30, v30, v20

    aput v30, v28, v29

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setRevert_factor([F)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v28, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x0

    aget v28, v28, v29

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_a(F)V

    sget-object v28, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x1

    aget v28, v28, v29

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_b(F)V

    sget-object v28, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x2

    aget v28, v28, v29

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_a(F)V

    sget-object v28, Lcom/Me;->sOrigSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x3

    aget v28, v28, v29

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_b(F)V

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v4, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x0

    aput v4, v28, v29

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBo(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v7, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x1

    aput v7, v28, v29

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelAs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v5, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x2

    aput v5, v28, v29

    move/from16 v1, v16

    invoke-static {v1}, Lcom/Me;->getBackNoiseModelBs(I)I

    move-result v28

    move/from16 v0, v28

    int-to-float v8, v0

    sget-object v28, Lcom/Me;->prevSensorNoiseModel:[[F

    aget-object v28, v28, v16

    const/16 v29, 0x3

    aput v8, v28, v29

    goto/16 :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_5
    const/16 v28, 0x3

    move/from16 v0, v28

    if-ge v14, v0, :cond_c

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Lcom/Me;->getLongAtAddress(J)J

    move-result-wide v28

    const-wide/16 v30, 0x4

    add-long v28, v28, v30

    mul-int/lit8 v30, v14, 0x28

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v10, v28, v30

    iput-wide v10, v12, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    sget-object v28, Lcom/Me;->sOrigDenoiseLuma:[[[F

    aget-object v28, v28, v16

    aget-object v28, v28, v14

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setLuma_strength([F)V

    sget-object v28, Lcom/Me;->sOrigDenoiseChroma:[[[F

    aget-object v28, v28, v16

    aget-object v28, v28, v14

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setChroma_strength([F)V

    sget-object v28, Lcom/Me;->sOrigDenoiseRevert:[[[F

    aget-object v28, v28, v16

    aget-object v28, v28, v14

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setRevert_factor([F)V

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseLuma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseLuma:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseChroma(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseChroma:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    move/from16 v1, v16

    invoke-static {v1, v14}, Lcom/Me;->getDenoiseRevert(II)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v28, Lcom/Me;->prevDenoiseRevert:[[F

    aget-object v28, v28, v16

    aput v20, v28, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Tuning;->setRaw_finish_params(Lcom/google/googlex/gcam/RawFinishParams;)V

    if-nez v16, :cond_e

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    sget-object v28, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    const/16 v29, 0x1

    invoke-static {}, Lcom/Me;->stop()V

    :try_start_1
    invoke-virtual/range {v28 .. v29}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v28
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {v27 .. v28}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    :goto_6
    sget-object v28, Lcom/Me;->a:Ljava/lang/String;

    const-string/jumbo v29, "gcam.UpdateCameras!"

    invoke-static/range {v28 .. v29}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v28, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    sget-object v29, Lcom/Me;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;->UpdateCameras(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/TuningVector;)V

    :catch_0
    :cond_d
    return-void

    :cond_e
    sget-object v28, Lcom/Me;->sGcam:Lcom/google/googlex/gcam/Gcam;

    const/16 v29, 0x0

    invoke-static {}, Lcom/Me;->stop()V

    :try_start_2
    invoke-virtual/range {v28 .. v29}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v28
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual/range {v27 .. v28}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    goto :goto_6
.end method

.method public static stop()V
    .locals 0

    return-void
.end method
