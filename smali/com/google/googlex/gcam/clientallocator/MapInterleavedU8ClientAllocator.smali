.class public Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public final allocatedImages:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private getBaseAddress(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->getBaseAddress(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v1
.end method

.method public Release(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    return-void
.end method

.method public findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmhd;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->getBaseAddress(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->allocatedImages:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method
