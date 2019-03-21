.class public final Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lidf;

.field private final d:Liwu;

.field private e:Ljava/io/File;

.field private final f:Lhti;

.field private final g:Ljava/io/File;

.field private final h:Lhur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalFileStorageMgr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhrt;Lidf;Lhti;Lhur;Liwu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-interface {p1, v0}, Lhrt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfbl;->b:Ljava/io/File;

    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Lhrt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfbl;->g:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v2, "panoramas"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfbl;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lfbl;->e:Ljava/io/File;

    iput-object p2, p0, Lfbl;->c:Lidf;

    iput-object p3, p0, Lfbl;->f:Lhti;

    iput-object p4, p0, Lfbl;->h:Lhur;

    iput-object p5, p0, Lfbl;->d:Liwu;

    return-void
.end method

.method public static a(Lfbn;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfbn;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfbl;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfbl;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Panorama directory is : "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfbl;->e:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfbl;->a:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfbn;
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v22, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfbl;->g:Ljava/io/File;

    const-string v2, "session_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, v22

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    :goto_1
    new-instance v23, Lfbn;

    invoke-direct/range {v23 .. v23}, Lfbn;-><init>()V

    move-object/from16 v0, v23

    iput-object v3, v0, Lfbn;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbl;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbl;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->f:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "session_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "panorama_sessions"

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbl;->c:Lidf;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lidf;->c(J)Ljava/lang/String;

    move-result-object v24

    new-instance v14, Lhuu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbl;->h:Lhur;

    move-object/from16 v0, v23

    iget-object v3, v0, Lfbn;->i:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v14, v2, v3, v0}, Lhuu;-><init>(Lhur;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfbl;->f:Lhti;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbl;->d:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v17

    new-instance v3, Lhtd;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->j:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->g:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->f:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licj;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhh;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhh;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->m:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidf;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licg;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libf;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Libf;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->i:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjr;

    const/16 v2, 0xb

    invoke-static {v14, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhuu;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->l:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhud;

    const/16 v2, 0xd

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmhd;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    const/16 v20, 0x10

    move/from16 v0, v20

    invoke-static {v2, v0}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Liws;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhti;->k:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    const/16 v21, 0x11

    move/from16 v0, v21

    invoke-static {v2, v0}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lhjh;

    invoke-direct/range {v3 .. v21}, Lhtd;-><init>(Lhtk;Lhsa;Ljava/util/concurrent/Executor;Licj;Lfhh;Lico;Lidf;Licg;Libf;Lbjr;Lhuu;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;)V

    move-object/from16 v0, v23

    iput-object v3, v0, Lfbn;->b:Lhqy;

    move-object/from16 v0, v23

    iget-object v2, v0, Lfbn;->b:Lhqy;

    invoke-interface {v2}, Lhqy;->k()Lhuu;

    move-result-object v2

    invoke-virtual {v2}, Lhuu;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot create temporary session file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lkzr;->c:Lkzr;

    iget-object v2, v2, Lkzr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lfbl;->b()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v2, Lfbl;->a:Ljava/lang/String;

    const-string v3, "Could not get the thumbnail directory."

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->j:Ljava/lang/String;

    :goto_4
    new-instance v2, Ljava/io/File;

    const-string v3, "orientations.txt"

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "session.meta"

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->c:Ljava/lang/String;

    return-object v23

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lfbl;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbn;->j:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :goto_5
    array-length v5, v4

    if-ge v2, v5, :cond_0

    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v2

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lfbl;->a:Ljava/lang/String;

    const-string v4, "Could not delete temporary images."

    invoke-static {v2, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Lfbn;Lfbp;)V
    .locals 1

    new-instance v0, Lfbm;

    invoke-direct {v0, p1, p2}, Lfbm;-><init>(Lfbn;Lfbp;)V

    invoke-virtual {v0}, Lfbm;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfbl;->e:Ljava/io/File;

    iget-object v0, p0, Lfbl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfbl;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
