.class final synthetic Lfjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjo;

.field private final b:Landroid/net/Uri;

.field private final c:Lfkl;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:Lndp;


# direct methods
.method constructor <init>(Lfjo;Landroid/net/Uri;Lfkl;JLjava/io/File;ILndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjw;->a:Lfjo;

    iput-object p2, p0, Lfjw;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfjw;->c:Lfkl;

    iput-wide p4, p0, Lfjw;->d:J

    iput-object p6, p0, Lfjw;->e:Ljava/io/File;

    iput p7, p0, Lfjw;->f:I

    iput-object p8, p0, Lfjw;->g:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjw;->a:Lfjo;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjw;->b:Landroid/net/Uri;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->c:Lfkl;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfjw;->d:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjw;->e:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfjw;->f:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lfjw;->g:Lndp;

    sget-object v3, Lfjo;->a:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "notifyPossibleStart on the executor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfkl;

    move-object/from16 v0, v19

    iget-object v2, v0, Lfkl;->b:Lfop;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v0, v29

    iget-object v0, v0, Lfjo;->h:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    :try_start_0
    move-object/from16 v0, v29

    iget-object v2, v0, Lfjo;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lfjt;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lfjt;-><init>(Lfjo;)V

    sget-object v2, Lfjo;->a:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to take microvideo for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v11, v0, Lfkl;->f:Lfpl;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v29

    iget-object v7, v0, Lfjo;->k:Lfpv;

    new-instance v2, Lfph;

    iget-object v3, v11, Lfpl;->e:Lchi;

    iget-object v6, v11, Lfpl;->f:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v11, Lfpl;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lfpl;->a:Lbxu;

    iget-object v10, v11, Lfpl;->d:Lhnu;

    invoke-static {v10}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lfph;-><init>(Lchi;JLjava/util/List;Lfpv;Ljava/util/concurrent/Executor;Lbxu;Lmhd;)V

    iget-object v3, v11, Lfpl;->b:Lgad;

    new-instance v32, Lfpb;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, Lfpb;-><init>(Lgad;Lfpf;)V

    iget-object v2, v3, Lgad;->a:Lkcz;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface/range {v32 .. v32}, Lfpf;->a()J

    move-result-wide v6

    new-instance v11, Lfmm;

    invoke-direct {v11}, Lfmm;-><init>()V

    new-instance v27, Lfta;

    invoke-direct/range {v27 .. v27}, Lfta;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v12

    move-object/from16 v0, v19

    iget-object v2, v0, Lfkl;->d:Lftc;

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-interface {v2, v0, v6, v7, v1}, Lftc;->a(Landroid/net/Uri;JLfta;)Lftd;

    move-result-object v14

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v15

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v10

    new-instance v2, Lfju;

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move/from16 v9, v16

    invoke-direct/range {v2 .. v15}, Lfju;-><init>(Lfjo;Landroid/net/Uri;Ljava/io/File;JLfkl;ILnef;Lfmm;Lnef;Lndp;Lftd;Lnef;)V

    sget-object v3, Lfjo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v3, v0, Lfkl;->a:Lflv;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lflv;->a(Lmih;J)Lflw;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lflw;->c()Lnef;

    move-result-object v2

    invoke-virtual {v2, v12}, Lnef;->a(Lndp;)Z

    new-instance v16, Lfke;

    move-object/from16 v0, v29

    iget-wide v0, v0, Lfjo;->g:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, v29

    iget-object v0, v0, Lfjo;->k:Lfpv;

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfkl;->d:Lftc;

    move-object/from16 v26, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v28}, Lfke;-><init>(Lflw;Ljava/io/File;Lfmm;JLnef;JLfpv;Lftc;Lfta;Lndp;)V

    move-object/from16 v0, v29

    iget-object v2, v0, Lfjo;->e:Ljava/util/Map;

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-wide v2, v0, Lfjo;->g:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    move-object/from16 v0, v29

    iput-wide v2, v0, Lfjo;->d:J

    new-instance v2, Lfkj;

    new-instance v3, Lfqd;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lfqd;-><init>(Ljava/io/File;Lfpg;)V

    invoke-direct {v2, v15, v14, v3}, Lfkj;-><init>(Lndp;Lftd;Lfpg;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Lfpf;->a(Lfpg;)V

    sget-object v2, Lfjo;->a:Ljava/lang/String;

    const-string v3, "startup done HLINE"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v17 .. v17}, Lflw;->b()Lndp;

    move-result-object v2

    sget-object v3, Lfjv;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v29

    iget-object v4, v0, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v3, v2, Lfop;->c:Lcky;

    iget-wide v6, v2, Lfop;->b:J

    invoke-virtual {v3, v6, v7}, Lcky;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
