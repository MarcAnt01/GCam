.class public final Labi;
.super Ladv;
.source "PG"


# static fields
.field private static x:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Labi;->x:Laeu;

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    const/4 v3, 0x0

    new-instance v0, Laea;

    invoke-direct {v0}, Laea;-><init>()V

    invoke-direct {p0, v0}, Ladv;-><init>(Laea;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    iget-object v7, p0, Labi;->r:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v3

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labi;->s:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laes;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    array-length v4, v2

    move v1, v3

    :goto_1
    if-lt v1, v4, :cond_10

    iget-object v1, p0, Labi;->u:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laes;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Labi;->p:Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laes;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labi;->o:Ljava/util/TreeSet;

    iget-object v1, p0, Labi;->q:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    array-length v2, v0

    move v1, v3

    :goto_2
    if-lt v1, v2, :cond_e

    :cond_1
    iget-object v0, p0, Labi;->m:Ljava/util/EnumSet;

    sget-object v1, Ladx;->c:Ladx;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labi;->m:Ljava/util/EnumSet;

    sget-object v1, Ladx;->a:Ladx;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labi;->m:Ljava/util/EnumSet;

    sget-object v1, Ladx;->d:Ladx;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labi;->m:Ljava/util/EnumSet;

    sget-object v1, Ladx;->f:Ladx;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    move v1, v3

    :goto_3
    if-lt v1, v2, :cond_c

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v2, v0

    move v1, v3

    :goto_4
    if-lt v1, v2, :cond_a

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_5
    if-lt v3, v1, :cond_8

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Labi;->i:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labi;->d:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Labi;->b:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labi;->e:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labi;->g:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Labi;->h:F

    sget-object v0, Lady;->a:Lady;

    invoke-virtual {p0, v0}, Labi;->a(Lady;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Labi;->f:I

    iget v0, p0, Labi;->f:I

    if-lez v0, :cond_5

    iget-object v0, p0, Labi;->l:Ljava/util/EnumSet;

    sget-object v1, Ladw;->c:Ladw;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Labi;->g:I

    if-lez v0, :cond_6

    iget-object v0, p0, Labi;->l:Ljava/util/EnumSet;

    sget-object v1, Ladw;->d:Ladw;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Labi;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Labi;->l:Ljava/util/EnumSet;

    sget-object v1, Ladw;->g:Ladw;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    aget v2, v0, v3

    invoke-static {v2}, Labi;->c(I)Laeb;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, Labi;->v:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    aget v4, v0, v1

    invoke-static {v4}, Labi;->a(I)Lady;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v5, p0, Labi;->n:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    aget v4, v0, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Labi;->m:Ljava/util/EnumSet;

    sget-object v5, Ladx;->e:Ladx;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_e
    aget v4, v0, v1

    invoke-static {v4}, Labi;->b(I)Ladz;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, Labi;->t:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    aget v5, v2, v1

    iget-object v6, p0, Labi;->q:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public static a(I)Lady;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Labi;->x:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lady;->d:Lady;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lady;->b:Lady;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lady;->c:Lady;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lady;->g:Lady;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lady;->a:Lady;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lady;->e:Lady;

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

.method public static b(I)Ladz;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget v0, Laer;->a:I

    if-ne p0, v0, :cond_0

    sget-object v0, Ladz;->g:Ladz;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labi;->x:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ladz;->c:Ladz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ladz;->e:Ladz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ladz;->l:Ladz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ladz;->o:Ladz;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ladz;->f:Ladz;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ladz;->p:Ladz;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ladz;->q:Ladz;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ladz;->n:Ladz;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ladz;->d:Ladz;

    goto :goto_0

    :pswitch_a
    sget-object v0, Ladz;->r:Ladz;

    goto :goto_0

    :pswitch_b
    sget-object v0, Ladz;->i:Ladz;

    goto :goto_0

    :pswitch_c
    sget-object v0, Ladz;->h:Ladz;

    goto :goto_0

    :pswitch_d
    sget-object v0, Ladz;->m:Ladz;

    goto :goto_0

    :pswitch_e
    sget-object v0, Ladz;->a:Ladz;

    goto :goto_0

    :pswitch_f
    sget-object v0, Ladz;->b:Ladz;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public static c(I)Laeb;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Labi;->x:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeb;->f:Laeb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeb;->g:Laeb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laeb;->b:Laeb;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laeb;->c:Laeb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laeb;->h:Laeb;

    goto :goto_0

    :pswitch_5
    sget-object v0, Laeb;->d:Laeb;

    goto :goto_0

    :pswitch_6
    sget-object v0, Laeb;->e:Laeb;

    goto :goto_0

    :pswitch_7
    sget-object v0, Laeb;->a:Laeb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
