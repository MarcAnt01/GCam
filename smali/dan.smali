.class final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldan;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v4, v0, Ldan;->a:Lczw;

    iget-object v4, v4, Lczw;->J:Lfio;

    iget-object v5, v4, Lfio;->b:Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v16

    iget-object v5, v4, Lfio;->b:Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v17

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v6, v4, Lfio;->b:Landroid/app/ActivityManager;

    invoke-virtual {v6, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long v18, v6, v8

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long v20, v6, v8

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v8, 0x100000

    div-long v22, v6, v8

    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move/from16 v24, v0

    new-instance v25, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct/range {v25 .. v25}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static/range {v25 .. v25}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    iget-object v4, v4, Lfio;->b:Landroid/app/ActivityManager;

    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v14, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v12, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v10, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v8, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v6, v5

    const-wide/16 v28, 0x400

    div-long v6, v6, v28

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v4, v4

    const-wide/16 v28, 0x400

    div-long v4, v4, v28

    :goto_0
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "timestamp"

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "availMem"

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "totalMem"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "totalPSS"

    move-object/from16 v0, v28

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lastTrimLevel"

    move-object/from16 v0, v25

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "totalPrivateDirty"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v28

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "totalSharedDirty"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "memoryClass"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "largeMemoryClass"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "nativePSS"

    move-object/from16 v0, v28

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dalvikPSS"

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "otherPSS"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "threshold"

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "lowMemory"

    move-object/from16 v0, v28

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lfio;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v26, v13, v14

    const/4 v14, 0x1

    aput-object v18, v13, v14

    const/4 v14, 0x2

    aput-object v19, v13, v14

    const/4 v14, 0x3

    aput-object v10, v13, v14

    const/4 v10, 0x4

    move-object/from16 v0, v25

    iget v14, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/4 v10, 0x5

    aput-object v11, v13, v10

    const/4 v10, 0x6

    aput-object v8, v13, v10

    const/4 v8, 0x7

    aput-object v6, v13, v8

    const/16 v6, 0x8

    aput-object v4, v13, v6

    const/16 v4, 0x9

    aput-object v5, v13, v4

    const/16 v4, 0xa

    aput-object v7, v13, v4

    const-string v4, "timestamp=%d, availMem=%d, totalMem=%d, totalPSS=%d, lastTrimLevel=%d, largeMemoryClass=%d, nativePSS=%d, dalvikPSS=%d, otherPSS=%d,threshold=%d, lowMemory=%s"

    invoke-static {v12, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldan;->a:Lczw;

    iget-object v4, v4, Lczw;->ad:Lffk;

    const-string v5, "launch"

    move-object/from16 v0, v28

    invoke-interface {v4, v0, v5}, Lffk;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
