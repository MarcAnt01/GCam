.class final Labp;
.super Laed;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    invoke-direct {p0}, Laed;-><init>()V

    iput-object p1, p0, Labp;->a:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Labp;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Labp;->a:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Labp;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method
