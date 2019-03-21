.class Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

.field public final synthetic val$readerIndex:I


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$100(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$200(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    invoke-static {v3}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$200(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;->val$readerIndex:I

    invoke-static {v0, v3, v2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->access$300(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;ILandroid/media/Image;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
