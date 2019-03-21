.class public Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;
.super Lcom/google/googlex/gcam/ClientYuvAllocator;
.source "PG"


# instance fields
.field public allocatedImage:Lmhd;

.field public final uniqueAllocationId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientYuvAllocator;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lmhd;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/YuvAllocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/YuvAllocation;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lmhd;

    iget-wide v2, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/YuvAllocation;->setId(J)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/YuvAllocation;->setView(Lcom/google/googlex/gcam/YuvWriteView;)V

    return-object v0
.end method

.method public Release(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->uniqueAllocationId:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "Release() was called before Allocate()."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImage()Lmhd;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->allocatedImage:Lmhd;

    return-object v0
.end method
