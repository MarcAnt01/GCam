.class public Lcom/google/googlex/gcam/JpgEncodeOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_JpgEncodeOptions()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

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
    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_JpgEncodeOptions(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->delete()V

    return-void
.end method

.method public getExif_data()Lcom/google/googlex/gcam/ExifMetadata;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_exif_data_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPixel_format()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_pixel_format_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)I

    move-result v0

    return v0
.end method

.method public getQuality()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)I

    move-result v0

    return v0
.end method

.method public setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_exif_data_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public setPixel_format(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_pixel_format_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    return-void
.end method

.method public setQuality(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    return-void
.end method
