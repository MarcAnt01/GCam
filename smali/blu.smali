.class final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lbli;

.field private final synthetic b:Lbmz;


# direct methods
.method constructor <init>(Lbli;Lbmz;)V
    .locals 0

    iput-object p1, p0, Lblu;->a:Lbli;

    iput-object p2, p0, Lblu;->b:Lbmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Lkhq;)Lndp;
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Lblu;->a:Lbli;

    iget-object v0, v2, Lbli;->i:Ljava/lang/Object;

    move-object/from16 v28, v0

    monitor-enter v28

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lblu;->a:Lbli;

    iget-object v2, v2, Lbli;->w:Lblw;

    sget-object v3, Lblw;->a:Lblw;

    invoke-virtual {v2, v3}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lblu;->a:Lbli;

    iget-object v2, v2, Lbli;->w:Lblw;

    sget-object v3, Lblw;->d:Lblw;

    invoke-virtual {v2, v3}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lblu;->a:Lbli;

    sget-object v3, Lblw;->c:Lblw;

    invoke-virtual {v2, v3}, Lbli;->a(Lblw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbow;

    move-object/from16 v0, p0

    iget-object v5, v0, Lblu;->a:Lbli;

    iget-object v3, v5, Lbli;->s:Lbpd;

    iget-object v4, v5, Lbli;->f:Lbpk;

    iget-object v5, v5, Lbli;->q:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Lkhq;->a()Lmhd;

    move-result-object v6

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lblu;->a:Lbli;

    iget-object v7, v9, Lbli;->c:Lboy;

    iget-object v8, v9, Lbli;->r:Lbpu;

    iget-object v9, v9, Lbli;->y:Lmhd;

    invoke-direct/range {v2 .. v9}, Lbow;-><init>(Lbpd;Lbpk;Landroid/view/Surface;Landroid/view/Surface;Lboy;Lbpu;Lmhd;)V

    new-instance v23, Lbpt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblu;->a:Lbli;

    iget-object v4, v3, Lbli;->r:Lbpu;

    invoke-virtual/range {p2 .. p2}, Lkhq;->a()Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lblu;->a:Lbli;

    iget-object v6, v5, Lbli;->s:Lbpd;

    iget-object v5, v5, Lbli;->f:Lbpk;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v6, v5}, Lbpt;-><init>(Lbpu;Landroid/view/Surface;Lbpd;Lbpk;)V

    sget-object v24, Lmgh;->a:Lmgh;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkhq;->i:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lkhq;->i:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v24

    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lkhq;->c:Landroid/location/Location;

    invoke-static {v3}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v6, v0, Lblu;->a:Lbli;

    new-instance v4, Lbnj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lblu;->b:Lbmz;

    iget-object v7, v6, Lbli;->e:Lkgn;

    iget-object v8, v6, Lbli;->s:Lbpd;

    iget-object v9, v6, Lbli;->j:Lken;

    iget-object v10, v6, Lbli;->m:Lken;

    iget-object v11, v6, Lbli;->k:Lken;

    iget-object v12, v6, Lbli;->l:Lken;

    iget-object v13, v6, Lbli;->o:Lmhd;

    iget-object v15, v6, Lbli;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lbli;->h:Lidf;

    move-object/from16 v16, v0

    new-instance v18, Lixm;

    invoke-direct/range {v18 .. v18}, Lixm;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lblu;->a:Lbli;

    iget-object v0, v3, Lbli;->f:Lbpk;

    move-object/from16 v25, v0

    iget-object v0, v3, Lbli;->q:Landroid/view/Surface;

    move-object/from16 v26, v0

    iget-object v0, v3, Lbli;->p:Lbpq;

    move-object/from16 v27, v0

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v27}, Lbnj;-><init>(Lbmz;Lbnu;Lkgn;Lbpd;Lken;Lken;Lken;Lken;Lmhd;Ljava/io/File;Ljava/util/concurrent/Executor;Lidf;Lkhq;Lixm;Lmhd;JLbow;Lbpt;Lmhd;Lbpk;Landroid/view/Surface;Lbpq;)V

    iput-object v4, v6, Lbli;->b:Lbnj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblu;->a:Lbli;

    iget-object v2, v2, Lbli;->b:Lbnj;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    monitor-exit v28

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblu;->a:Lbli;

    iget-object v3, v3, Lbli;->w:Lblw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkhq;

    invoke-direct {p0, p1, p2}, Lblu;->a(Ljava/io/File;Lkhq;)Lndp;

    move-result-object v0

    return-object v0
.end method
