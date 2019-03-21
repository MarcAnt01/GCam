.class public Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mDroppedImageReaderIndices:Ljava/util/ArrayList;

.field public mImages:Ljava/util/ArrayList;

.field public mImagesWereDropped:Z

.field public mResult:Landroid/hardware/camera2/CaptureResult;

.field public final mSynchronizer:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;


# direct methods
.method constructor <init>(ILcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mDroppedImageReaderIndices:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mSynchronizer:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mDroppedImageReaderIndices:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mSynchronizer:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$000(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method
