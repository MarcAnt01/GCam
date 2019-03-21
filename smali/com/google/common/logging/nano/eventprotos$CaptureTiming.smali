.class public final Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
.super Lnmd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# instance fields
.field public captureFrameSelectEndNs:J

.field public captureFrameSelectStartNs:J

.field public captureMediumThumbNs:J

.field public captureMergeEndNs:J

.field public captureMergeStartNs:J

.field public capturePersistedEndNs:J

.field public capturePersistedStartNs:J

.field public captureProcessingEndNs:J

.field public captureProcessingStartNs:J

.field public captureRequestReceivedNs:J

.field public captureRequestSubmittedNs:J

.field public captureScoreCalculations:[Lmzs;

.field public captureStartNs:J

.field public captureTinyThumbNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnmd;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-static {v0, p0}, Lnmj;->mergeFrom(Lnmj;[B)Lnmj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    invoke-static {}, Lmzs;->a()[Lmzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget-object v2, v2, v1

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    return v0
.end method

.method public final mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 4

    const/4 v1, 0x0

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
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzs;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmzs;

    invoke-direct {v3}, Lmzs;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmzs;

    invoke-direct {v3}, Lmzs;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lnma;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_9
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_b
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-nez v1, :cond_d

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_e
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
