.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkjs;

.field private final c:Lkgj;

.field private final d:Lkgn;

.field private final e:Lidf;

.field private final f:Lmhd;

.field private g:Z

.field private final h:I

.field private final i:Lmhd;

.field private final j:I

.field private final k:Lkjv;

.field private final l:Lken;

.field private final m:Lmhd;

.field private final n:Lmhd;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Landroid/view/Surface;

.field private final q:Z

.field private final r:Ljava/lang/Object;

.field private final s:Lieg;

.field private final t:Lklg;

.field private final u:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjv;Ljava/util/concurrent/Executor;Lkgj;Lkgn;Lkjs;Lidf;Lieg;Lmhd;Lken;Lken;Lmhd;ZIILmhd;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbqy;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqy;->g:Z

    iput-object p1, p0, Lbqy;->k:Lkjv;

    iput-object p2, p0, Lbqy;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbqy;->c:Lkgj;

    iput-object p4, p0, Lbqy;->d:Lkgn;

    iput-object p5, p0, Lbqy;->b:Lkjs;

    iput-object p6, p0, Lbqy;->e:Lidf;

    iput-object p7, p0, Lbqy;->s:Lieg;

    iput-object p8, p0, Lbqy;->f:Lmhd;

    iput-object p9, p0, Lbqy;->l:Lken;

    iput-object p10, p0, Lbqy;->u:Lken;

    iput-object p11, p0, Lbqy;->m:Lmhd;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqy;->q:Z

    iput p13, p0, Lbqy;->h:I

    move/from16 v0, p14

    iput v0, p0, Lbqy;->j:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lbqy;->i:Lmhd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbqy;->t:Lklg;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lbqy;->n:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v1, p0, Lbqy;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbqy;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqy;->s:Lieg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lieg;->a(Z)Lndp;

    move-result-object v0

    new-instance v1, Lbqz;

    invoke-direct {v1, p0}, Lbqz;-><init>(Lbqy;)V

    iget-object v2, p0, Lbqy;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Lndp;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lbqy;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Licm;

    invoke-direct {v2}, Licm;-><init>()V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbqy;->r:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqy;->g:Z

    if-nez v2, :cond_18

    sget-object v2, Lbqy;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbqy;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persistent Surface Enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->t:Lklg;

    sget-object v3, Lbqy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->e:Lidf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lidf;->d(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqy;->e:Lidf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqy;->d:Lkgn;

    invoke-virtual {v4}, Lkgn;->a()Lkga;

    move-result-object v4

    iget-object v4, v4, Lkga;->c:Lkzr;

    invoke-virtual {v3, v2, v4}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    move-object v11, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->u:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lbqy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->l:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lbqy;->h:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqy;->d:Lkgn;

    invoke-virtual {v3}, Lkgn;->d()Lkfz;

    move-result-object v3

    invoke-virtual {v3}, Lkfz;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqy;->d:Lkgn;

    invoke-virtual {v3}, Lkgn;->d()Lkfz;

    move-result-object v3

    invoke-virtual {v3}, Lkfz;->e()I

    move-result v3

    mul-int/2addr v2, v3

    move v10, v2

    :goto_3
    sget-object v2, Lbqy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "(seconds)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->i:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->i:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->i:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    :goto_4
    sget-object v2, Lbqy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(Byte)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqy;->k:Lkjv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbqy;->n:Lmhd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbqy;->d:Lkgn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbqy;->c:Lkgj;

    invoke-static {v11}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-static {v4}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v11

    mul-int/lit16 v10, v10, 0x3e8

    invoke-interface {v3}, Lkjv;->d()V

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12

    :cond_3
    invoke-virtual {v11}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "MedRecPrep"

    const-string v3, "Either output file path or descriptor should present"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either output file path or descriptor should present"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lkjr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lkjr;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_c

    sget-object v3, Lbqy;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkjr;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Licm;

    invoke-direct {v3, v2}, Licm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    :try_start_3
    invoke-virtual {v11}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkjv;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v3, v2}, Lkjv;->a(Landroid/view/Surface;)V

    :cond_6
    if-nez v14, :cond_11

    :goto_6
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Lkjv;->l(I)V

    invoke-virtual {v13}, Lkgn;->a()Lkga;

    move-result-object v2

    iget v2, v2, Lkga;->b:I

    invoke-interface {v3, v2}, Lkjv;->h(I)V

    invoke-virtual {v13}, Lkgn;->e()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkgn;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lkjv;->i(I)V

    invoke-virtual {v13}, Lkgn;->f()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_7

    invoke-virtual {v13}, Lkgn;->g()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    :cond_7
    :goto_7
    invoke-virtual {v13}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1b

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setVideoSize="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2}, Lkgb;->b()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->b:I

    invoke-virtual {v13}, Lkgn;->b()Lkgb;

    move-result-object v6

    invoke-virtual {v6}, Lkgb;->b()Lkkp;

    move-result-object v6

    iget v6, v6, Lkkp;->a:I

    invoke-interface {v3, v2, v6}, Lkjv;->a(II)V

    invoke-virtual {v13}, Lkgn;->i()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x31

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkgn;->i()I

    move-result v2

    invoke-interface {v3, v2}, Lkjv;->j(I)V

    invoke-virtual {v13}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->g:I

    invoke-interface {v3, v2}, Lkjv;->k(I)V

    invoke-virtual {v13}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->f:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Lkjv;->a(D)V

    if-eqz v14, :cond_8

    iget v2, v14, Lkgj;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x31

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkgj;->b:I

    invoke-interface {v3, v2}, Lkjv;->c(I)V

    iget v2, v14, Lkgj;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioChannels="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkgj;->d:I

    invoke-interface {v3, v2}, Lkjv;->a(I)V

    iget v2, v14, Lkgj;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkgj;->c:I

    invoke-interface {v3, v2}, Lkjv;->d(I)V

    iget-object v2, v14, Lkgj;->a:Lkfw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lkgj;->a:Lkfw;

    iget v2, v2, Lkfw;->b:I

    invoke-interface {v3, v2}, Lkjv;->b(I)V

    :cond_8
    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_9
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v5}, Lkjv;->g(I)V

    if-lez v10, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "(milliseconds)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v10}, Lkjv;->f(I)V

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(Byte)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v8, v9}, Lkjv;->a(J)V
    :try_end_3
    .catch Lkjr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.prepare() BEGIN"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lkjv;->c()V

    const-string v2, "MedRecPrep"

    const-string v3, "MediaRecorder.prepare() END"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lkjr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->t:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->k:Lkjv;

    new-instance v3, Lbra;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbra;-><init>(Lbqy;)V

    invoke-interface {v2, v3}, Lkjv;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqy;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->n:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->p:Landroid/view/Surface;

    if-eqz v2, :cond_d

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->p:Landroid/view/Surface;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbrd;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbqy;->q:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lbqy;->k:Lkjv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbqy;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbqy;->f:Lmhd;

    invoke-direct/range {v2 .. v9}, Lbrd;-><init>(ZLjava/io/File;ILkjv;Lmhd;Landroid/view/Surface;Lmhd;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->k:Lkjv;

    invoke-interface {v2}, Lkjv;->b()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqy;->p:Landroid/view/Surface;

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->n:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqy;->p:Landroid/view/Surface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_f
    :try_start_6
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v2, v14

    invoke-interface {v3, v6, v2}, Lkjv;->a(FF)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v13}, Lkgn;->f()I

    move-result v2

    invoke-virtual {v13}, Lkgn;->g()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v15, 0x50

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lkjv;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v13}, Lkgn;->f()I

    move-result v6

    invoke-virtual {v13}, Lkgn;->g()I

    move-result v11

    invoke-static {v2, v6, v11}, Ljih;->a(Landroid/media/MediaRecorder;II)V

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Lkjv;->e(I)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v3, v2}, Lkjv;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Lkjr; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :cond_13
    move-wide v8, v6

    goto/16 :goto_4

    :cond_14
    move-wide v8, v6

    goto/16 :goto_4

    :cond_15
    move v10, v2

    goto/16 :goto_3

    :cond_16
    :try_start_7
    move-object/from16 v0, p0

    iget v2, v0, Lbqy;->j:I

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqy;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    move-object v11, v2

    goto/16 :goto_1

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3a

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MedRecPrep"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
    :try_end_8
    .catch Lkjr; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbqy;->q:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbqy;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbqy;->g:Z

    if-nez v0, :cond_3

    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqy;->g:Z

    iget-object v0, p0, Lbqy;->n:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqy;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqy;->k:Lkjv;

    invoke-interface {v0}, Lkjv;->e()V

    iget-object v0, p0, Lbqy;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbqy;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqy;->n:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_3
    sget-object v0, Lbqy;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lbqy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
