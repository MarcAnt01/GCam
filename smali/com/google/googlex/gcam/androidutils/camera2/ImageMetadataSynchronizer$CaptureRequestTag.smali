.class public Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mTargets:Ljava/util/ArrayList;

.field public mUserTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    return-void
.end method

.method public static getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getUserTag(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static userTagEquals(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
