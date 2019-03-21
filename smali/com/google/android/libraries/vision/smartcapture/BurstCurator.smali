.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    return-void
.end method

.method public static a(Lnnr;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .locals 4

    invoke-virtual {p0}, Lnnr;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not initialize BurstCurator."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    return-object v2
.end method

.method private final native nativeClose(J)V
.end method

.method private static native nativeCreateFromOptions([B)J
.end method

.method private final native nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIIILnnm;)Lnnm;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only direct buffers are currently supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    const-string v2, "BurstCurator.processYUVFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-virtual/range {p12 .. p12}, Lnnm;->f()[B

    move-result-object v17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v2

    sget-object v3, Lnnm;->a:Lnnm;

    invoke-static {v3, v2}, Lnin;->b(Lnin;[B)Lnin;

    move-result-object v2

    check-cast v2, Lnnm;
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v2, "BURST_CURATOR"

    const-string v3, "Proto serialization error."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, p12

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
