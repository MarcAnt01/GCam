.class public final Lkvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmua;->a()Lmty;

    move-result-object v0

    sput-object v0, Lkvy;->a:Lmty;

    return-void
.end method

.method private static a(Lkya;Lkvt;)I
    .locals 11

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v1, -0x1

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move v5, v0

    move v6, v2

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_3

    move v2, v1

    :goto_3
    iget-boolean v0, p0, Lkya;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    move v0, v3

    move v4, v3

    :goto_4
    sget-object v9, Lkvy;->a:Lmty;

    invoke-interface {v9}, Lmty;->a()Lmtz;

    move-result-object v9

    invoke-interface {v9, v6}, Lmtz;->a(I)Lmtz;

    move-result-object v6

    invoke-interface {v6, v5}, Lmtz;->a(I)Lmtz;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lmtz;->a(I)Lmtz;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lmtz;->a(I)Lmtz;

    move-result-object v5

    invoke-interface {v5, v2}, Lmtz;->a(I)Lmtz;

    move-result-object v2

    invoke-interface {v2, v1}, Lmtz;->a(I)Lmtz;

    move-result-object v1

    invoke-interface {v1, v4}, Lmtz;->a(I)Lmtz;

    move-result-object v1

    invoke-interface {v1, v3}, Lmtz;->a(I)Lmtz;

    move-result-object v1

    invoke-interface {v1, v0}, Lmtz;->a(I)Lmtz;

    move-result-object v0

    invoke-interface {v0}, Lmtz;->a()Lmtw;

    move-result-object v0

    invoke-virtual {v0}, Lmtw;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    array-length v4, v0

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1

    aget v3, v0, v3

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    const/4 v9, 0x2

    aget v0, v0, v9

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_4

    :cond_1
    move v0, v3

    move v4, v3

    goto :goto_4

    :cond_2
    move v0, v3

    move v4, v3

    goto :goto_4

    :cond_3
    array-length v2, v0

    if-lez v2, :cond_4

    invoke-static {v0}, Lndj;->a([F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0}, Lndj;->b([F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v5, v1

    move v6, v1

    goto/16 :goto_0
.end method

.method public static a(Lkya;Lkvt;Lkvu;)I
    .locals 5

    iget-boolean v0, p0, Lkya;->f:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkvt;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkvu;->a(Ljava/lang/String;)Lkvt;

    move-result-object v0

    invoke-static {p0, v0}, Lkvy;->a(Lkya;Lkvt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkvy;->a(Lkya;Lkvt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, Lkvy;->a:Lmty;

    invoke-interface {v0}, Lmty;->a()Lmtz;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Lmtz;->a(I)Lmtz;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lmtz;->a()Lmtw;

    move-result-object v0

    invoke-virtual {v0}, Lmtw;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_2
    return v0

    :cond_2
    invoke-static {p0, p1}, Lkvy;->a(Lkya;Lkvt;)I

    move-result v0

    goto :goto_2
.end method
