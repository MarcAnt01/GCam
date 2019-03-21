.class public final Lcml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    return-void
.end method

.method public static a(Lclq;)I
    .locals 1

    iget v0, p0, Lclq;->r:I

    return v0
.end method

.method public static a()Lcdz;
    .locals 1

    sget-object v0, Lclq;->c:Lcec;

    return-object v0
.end method

.method public static a(Lbti;Lfih;Lclq;Lbtg;)Lcnp;
    .locals 1

    new-instance v0, Lcnp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcnp;-><init>(Lbti;Lfih;Lclq;Lbtg;)V

    return-object v0
.end method

.method public static a(Lkvp;Lgao;Lcnp;Lklg;Lcqg;Lclm;Lmhd;Lbtg;Lbyb;)Lcom/google/googlex/gcam/Gcam;
    .locals 12

    const-string v2, "Gcam#provide"

    invoke-interface {p3, v2}, Lklg;->a(Ljava/lang/String;)V

    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v3, "Static Gcam initialization"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> OK"

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, p2, Lcnp;->d:Lcom/google/googlex/gcam/InitParams;

    new-instance v6, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v2, 0x2

    new-array v7, v2, [Lkvw;

    const/4 v2, 0x0

    sget-object v3, Lkvw;->a:Lkvw;

    aput-object v3, v7, v2

    const/4 v2, 0x1

    sget-object v3, Lkvw;->c:Lkvw;

    aput-object v3, v7, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    const/4 v2, 0x2

    if-lt v4, v2, :cond_a

    new-instance v4, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v2

    move-object/from16 v0, p5

    iget-object v7, v0, Lclm;->a:Lgah;

    const-string v8, "persist.gcam.debug"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v8

    or-long/2addr v2, v8

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v8

    or-long/2addr v2, v8

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v8

    or-long/2addr v2, v8

    :cond_0
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    :goto_2
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->getEnable_easel_manager()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p6 .. p6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguy;

    invoke-interface {v2}, Lguy;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    :goto_3
    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    :cond_1
    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v3, "finish on Easel disabled due to failed initialization, falling back to cpu"

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbtg;->c:Lbtg;

    move-object/from16 v0, p7

    if-eq v0, v2, :cond_2

    const-string v2, "Easel initialization failed! Please file a bug report."

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lbyb;->a(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_3
    :goto_4
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v2

    invoke-interface {p3}, Lklg;->a()V

    invoke-static {v6, v2}, Lcom/Me;->getDenoiseParams(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/Gcam;)V

    return-object v2

    :cond_4
    const/4 v2, 0x6

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_5
    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v7, "finish on easel requested but EaselEnvironment is missing"

    invoke-static {v2, v7}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_0
    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->b:Lklb;

    const-string v7, "Will attempt to load libadsprpc.so from the system partition"

    invoke-interface {v2, v7}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->b:Lklb;

    const-string v7, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v2, v7}, Lklb;->d(Ljava/lang/String;)V

    const-string v2, "halide_hexagon_host_app"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->c:Lklg;

    const-string v8, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v2, v8}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcqg;->b:Lklb;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Writing libhalide_hexagon_remote_skel.so to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v9, v2}, Lklb;->d(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_6
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    move-object/from16 v0, p4

    iget-object v7, v0, Lcqg;->b:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1c

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error initializing Hexagon: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lklb;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcqg;->c:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ";/dsp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    :try_start_3
    move-object/from16 v0, p4

    iget-object v8, v0, Lcqg;->b:Lklb;

    const-string v9, "ADSP_LIBRARY_PATH="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v8, v2}, Lklb;->d(Ljava/lang/String;)V

    const-string v2, "ADSP_LIBRARY_PATH"

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    move-object/from16 v0, p4

    iget-object v7, v0, Lcqg;->b:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to set ADSP_LIBRARY_PATH: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lklb;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :cond_8
    :try_start_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    goto :goto_7

    :cond_9
    :try_start_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    aget-object v2, v7, v4

    iget v3, p1, Lgao;->a:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_f

    invoke-interface {p0, v2}, Lkvp;->c(Lkvw;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvs;

    if-eqz v2, :cond_b

    iget-object v10, v2, Lkvs;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-interface {p0, v2}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcmj;->b(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v2}, Lkvg;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvs;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v9, :cond_f

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvs;

    invoke-interface {p0, v2}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lcmj;->b(Lkvg;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_10
    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_7
    move-object/from16 v0, p4

    iget-object v7, v0, Lcqg;->b:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to load Hexagon library: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lklb;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2
.end method

.method public static b(Lclq;)I
    .locals 1

    iget v0, p0, Lclq;->o:I

    return v0
.end method

.method public static b()Lcdz;
    .locals 1

    sget-object v0, Lclq;->i:Lced;

    return-object v0
.end method

.method public static c()Lcdz;
    .locals 1

    sget-object v0, Lclq;->h:Lcec;

    return-object v0
.end method

.method public static d()Lcdz;
    .locals 1

    sget-object v0, Lclq;->g:Lced;

    return-object v0
.end method

.method public static e()Lcdz;
    .locals 1

    sget-object v0, Lclq;->e:Lced;

    return-object v0
.end method

.method public static f()Lcdz;
    .locals 1

    sget-object v0, Lclq;->f:Lcec;

    return-object v0
.end method

.method public static g()Lcdz;
    .locals 1

    sget-object v0, Lclq;->j:Lcec;

    return-object v0
.end method

.method public static h()Lcdz;
    .locals 1

    sget-object v0, Lclq;->k:Lced;

    return-object v0
.end method

.method public static i()Lcdz;
    .locals 1

    sget-object v0, Lclq;->d:Lcec;

    return-object v0
.end method

.method public static j()Lcdz;
    .locals 1

    sget-object v0, Lclq;->a:Lced;

    return-object v0
.end method

.method public static k()Lcdz;
    .locals 1

    sget-object v0, Lclq;->b:Lced;

    return-object v0
.end method
