.class final Labo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laec;


# instance fields
.field private final a:[Landroid/hardware/Camera$CameraInfo;

.field private final b:I


# direct methods
.method private constructor <init>([Landroid/hardware/Camera$CameraInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labo;->a:[Landroid/hardware/Camera$CameraInfo;

    iput p2, p0, Labo;->b:I

    return-void
.end method

.method public static b()Labo;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    :goto_1
    if-ltz v1, :cond_2

    aget-object v3, v2, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    new-instance v1, Labo;

    invoke-direct {v1, v2, v0}, Labo;-><init>([Landroid/hardware/Camera$CameraInfo;I)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_3
    :try_start_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Labk;->a:Laeu;

    const-string v2, "Exception while creating CameraDeviceInfo"

    invoke-static {v1, v2, v0}, Laet;->a(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labo;->b:I

    return v0
.end method

.method public final a(I)Laed;
    .locals 2

    iget-object v0, p0, Labo;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    new-instance v0, Labp;

    invoke-direct {v0, v1}, Labp;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
