.class final Laan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laec;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 8

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laan;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Laan;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    move v4, v3

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_4

    :try_start_0
    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v4, v3, :cond_3

    :cond_0
    :goto_1
    if-eq v2, v3, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move v4, v1

    goto :goto_1

    :cond_4
    iput v4, p0, Laan;->c:I

    return-void

    :catch_0
    move-exception v0

    sget-object v5, Laam;->a:Laeu;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t get characteristics of camera \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Laet;->b(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laan;->c:I

    return v0
.end method

.method public final a(I)Laed;
    .locals 2

    iget-object v0, p0, Laan;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Laan;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v0, Laao;

    invoke-direct {v0, v1}, Laao;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
