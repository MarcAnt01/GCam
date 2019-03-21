.class public Lcom/google/googlex/gcam/InterleavedU8Allocation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedU8Allocation()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedU8Allocation;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedU8Allocation(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->delete()V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU8Allocation_id_get(JLcom/google/googlex/gcam/InterleavedU8Allocation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU8Allocation_view_get(JLcom/google/googlex/gcam/InterleavedU8Allocation;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU8Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;J)V

    return-void
.end method

.method public setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU8Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-void
.end method
