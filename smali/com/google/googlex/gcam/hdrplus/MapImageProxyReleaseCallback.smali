.class public Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;
.super Lcom/google/googlex/gcam/ImageReleaseCallback;
.source "PG"


# static fields
.field public static final INVALID_IMAGE_ID:J


# instance fields
.field public final imageMap:Landroid/util/LongSparseArray;

.field public final lock:Ljava/lang/Object;

.field public nextUniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    sput-wide v0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getNextUniqueId()J
    .locals 6

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->nextUniqueId:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Run(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-wide v4, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "imageId was INVALID_IMAGE_ID (%s)."

    sget-wide v4, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->INVALID_IMAGE_ID:J

    invoke-static {v0, v3, v4, v5}, Lmhf;->a(ZLjava/lang/String;J)V

    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    if-eqz v0, :cond_0

    :goto_1
    const-string v2, "MapImageProxyReleaseCallback does not contain the key %s."

    invoke-static {v1, v2, p1, p2}, Lmhf;->b(ZLjava/lang/String;J)V

    invoke-interface {v0}, Lkzd;->close()V

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v3

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Lkzd;)J
    .locals 4

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "image has already been put in MapImageProxyReleaseCallback."

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->getNextUniqueId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MapImageProxyReleaseCallback;->imageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    monitor-exit v1

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
