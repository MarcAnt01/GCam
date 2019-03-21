.class public Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final NUM_CHANNELS:I = 0x4


# instance fields
.field public allocatedBitmap:Lmhd;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public lock:Lcom/google/googlex/gcam/LockedBitmap;

.field public final uniqueAllocationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;J)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmhd;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-wide p2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    invoke-static {v0, v1, p3, v2}, Lmhf;->a(ZLjava/lang/String;II)V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->displayMetrics:Landroid/util/DisplayMetrics;

    sget-object v2, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmhd;

    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    iget-wide v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Release(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->uniqueAllocationId:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v3, "Release() was called before Allocate()."

    invoke-static {v0, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "Release() was called more than once."

    invoke-static {v1, v0}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->lock:Lcom/google/googlex/gcam/LockedBitmap;

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public getBitmap()Lmhd;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->allocatedBitmap:Lmhd;

    return-object v0
.end method
