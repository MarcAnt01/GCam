.class public final Lcom/google/common/logging/nano/eventprotos$LaunchReport;
.super Lnmd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;


# instance fields
.field public cameraActivityInitializedNanoTime:J

.field public controlNanoTime:J

.field public previewFrameNanoTime:J

.field public shutterButtonFirstDrawNanoTime:J

.field public shutterButtonFirstEnabledNanoTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnmd;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    invoke-static {v0, p0}, Lnmj;->mergeFrom(Lnmj;[B)Lnmj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
