.class public Lcom/google/googlex/gcam/PixelRectVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PixelRectVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PixelRectVector__SWIG_1(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_add(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_capacity(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_clear(JLcom/google/googlex/gcam/PixelRectVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PixelRectVector(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PixelRectVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/google/googlex/gcam/PixelRect;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    iget-wide v2, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_get(JLcom/google/googlex/gcam/PixelRectVector;I)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_isEmpty(JLcom/google/googlex/gcam/PixelRectVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_reserve(JLcom/google/googlex/gcam/PixelRectVector;J)V

    return-void
.end method

.method public set(ILcom/google/googlex/gcam/PixelRect;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_set(JLcom/google/googlex/gcam/PixelRectVector;IJLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    return-wide v0
.end method
