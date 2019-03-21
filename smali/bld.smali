.class final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lbkv;

.field private final synthetic b:Lbmz;


# direct methods
.method constructor <init>(Lbkv;Lbmz;)V
    .locals 0

    iput-object p1, p0, Lbld;->a:Lbkv;

    iput-object p2, p0, Lbld;->b:Lbmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrc;)Lndp;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v0, v2, Lbkv;->j:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->a:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->d:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    sget-object v3, Lblh;->c:Lblh;

    iput-object v3, v2, Lbkv;->A:Lblh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->i:Lkfh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbow;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    iget-object v3, v5, Lbkv;->w:Lbpd;

    iget-object v4, v5, Lbkv;->f:Lbpk;

    iget-object v5, v5, Lbkv;->u:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lbld;->a:Lbkv;

    iget-object v7, v9, Lbkv;->c:Lboy;

    iget-object v8, v9, Lbkv;->v:Lbpu;

    iget-object v9, v9, Lbkv;->C:Lmhd;

    invoke-direct/range {v2 .. v9}, Lbow;-><init>(Lbpd;Lbpk;Landroid/view/Surface;Landroid/view/Surface;Lboy;Lbpu;Lmhd;)V

    new-instance v23, Lbpt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbld;->a:Lbkv;

    iget-object v3, v3, Lbkv;->v:Lbpu;

    invoke-interface/range {p1 .. p1}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    iget-object v6, v5, Lbkv;->w:Lbpd;

    iget-object v5, v5, Lbkv;->f:Lbpk;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v6, v5}, Lbpt;-><init>(Lbpu;Landroid/view/Surface;Lbpd;Lbpk;)V

    invoke-interface/range {p1 .. p1}, Lbrc;->c()Lmhd;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    new-instance v3, Lbna;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbld;->b:Lbmz;

    iget-object v6, v5, Lbkv;->e:Lkgn;

    iget-object v7, v5, Lbkv;->w:Lbpd;

    iget-object v8, v5, Lbkv;->o:Lken;

    iget-object v9, v5, Lbkv;->q:Lken;

    iget-object v10, v5, Lbkv;->p:Lken;

    iget-object v11, v5, Lbkv;->s:Lmhd;

    invoke-interface/range {p1 .. p1}, Lbrc;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lbld;->a:Lbkv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v13, v0, Lbkv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v14, v0, Lbkv;->h:Lidf;

    move-object/from16 v0, v17

    iget-object v15, v0, Lbkv;->n:Lbrt;

    move-object/from16 v0, v17

    iget-object v0, v0, Lbkv;->l:Lbro;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lbkv;->k:Lbrm;

    move-object/from16 v17, v0

    new-instance v18, Lixm;

    invoke-direct/range {v18 .. v18}, Lixm;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbrc;->e()Lmhd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbld;->a:Lbkv;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lbkv;->f:Lbpk;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbna;-><init>(Lbmz;Lbnu;Lkgn;Lbpd;Lken;Lken;Lken;Lmhd;Ljava/io/File;Ljava/util/concurrent/Executor;Lidf;Lbrt;Lbro;Lbrm;Lixm;Lmhd;JLbow;Lbpt;Lmhd;Lbpk;)V

    iput-object v3, v5, Lbkv;->b:Lbna;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->b:Lbna;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    monitor-exit v26

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbld;->a:Lbkv;

    iget-object v3, v3, Lbkv;->A:Lblh;

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

    check-cast p2, Lbrc;

    invoke-direct {p0, p2}, Lbld;->a(Lbrc;)Lndp;

    move-result-object v0

    return-object v0
.end method
