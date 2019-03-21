.class final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyn;


# instance fields
.field private final synthetic a:Lhcp;


# direct methods
.method constructor <init>(Lhcp;)V
    .locals 0

    iput-object p1, p0, Lhcr;->a:Lhcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknx;)V
    .locals 6

    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->b:Lgxj;

    iget-wide v2, p1, Lknx;->a:J

    iput-wide v2, v0, Lgxj;->m:J

    iget-wide v2, v0, Lgxj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lgxj;->m:J

    iput-wide v2, v0, Lgxj;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lknx;Lgym;Lgxt;)V
    .locals 28

    sget-object v2, Lgym;->c:Lgym;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->f:Lhaq;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhaq;->c(Lknx;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->g:Lgyf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgyf;->b(Lknx;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lhaq;->a(Lknx;Ljava/util/List;)I

    move-result v22

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->n:Lhcl;

    invoke-virtual {v2}, Lhcl;->a()V

    move-object/from16 v0, p1

    iget-wide v2, v0, Lknx;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->i:Liwu;

    invoke-interface {v2}, Liwu;->d()Lmhd;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v15, v2, Lhcp;->c:Lhtb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v0, v2, Lhcp;->o:Lhcw;

    move-object/from16 v20, v0

    new-instance v3, Lhsx;

    iget-object v2, v15, Lhtb;->f:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhtb;->i:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtk;

    iget-object v2, v15, Lhtb;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsa;

    iget-object v2, v15, Lhtb;->g:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhh;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhh;

    iget-object v2, v15, Lhtb;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licg;

    iget-object v2, v15, Lhtb;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidf;

    iget-object v2, v15, Lhtb;->l:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lico;

    iget-object v2, v15, Lhtb;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libf;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libf;

    iget-object v2, v15, Lhtb;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    iget-object v2, v15, Lhtb;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liws;

    iget-object v2, v15, Lhtb;->j:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhjh;

    iget-object v2, v15, Lhtb;->k:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhud;

    const/16 v2, 0xd

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmhd;

    const/16 v2, 0x10

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhtb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhcw;

    invoke-direct/range {v3 .. v20}, Lhsx;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Liws;Lhjh;Lhud;Ljava/lang/String;Lmhd;JLhcw;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->c()Lkwe;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhcr;->a:Lhcp;

    iget-object v4, v4, Lhcp;->d:Lhrt;

    invoke-interface {v4, v3}, Lhrt;->a(Lhqy;)V

    invoke-interface {v2}, Lkzd;->c()I

    move-result v4

    invoke-interface {v2}, Lkzd;->d()I

    move-result v2

    invoke-static {v4, v2}, Lkkp;->a(II)Lkkp;

    move-result-object v2

    sget-object v4, Lhsd;->c:Lhsd;

    invoke-virtual {v3, v2, v4}, Lhsx;->a(Lkkp;Lhsd;)V

    sget-object v2, Lhcp;->a:Ljava/lang/String;

    iget-object v4, v3, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created photobooth capture session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lknx;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->m:Lgxq;

    iget-object v2, v2, Lgxq;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v4, v2, Lhcp;->b:Lgxj;

    invoke-virtual/range {p3 .. p3}, Lgxt;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lgxt;->c()Lnnm;

    move-result-object v6

    iget-object v2, v4, Lgxj;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxm;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lgxm;->a:Lmhz;

    invoke-virtual {v7}, Lmhz;->b()Lmhz;

    iget-object v7, v2, Lgxm;->a:Lmhz;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lmhz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iput-wide v8, v4, Lgxj;->h:J

    iget v2, v2, Lgxm;->b:F

    iput v2, v4, Lgxj;->d:F

    :cond_0
    iput-object v6, v4, Lgxj;->j:Lnnm;

    iget-object v2, v4, Lgxj;->n:Lmhz;

    iget-boolean v6, v2, Lmhz;->a:Z

    if-nez v6, :cond_16

    :goto_0
    iget-object v2, v4, Lgxj;->n:Lmhz;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lmhz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v4, Lgxj;->i:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lknx;->a:J

    iput-wide v6, v4, Lgxj;->c:J

    iget-wide v6, v4, Lgxj;->m:J

    iget-wide v8, v4, Lgxj;->c:J

    sub-long v12, v6, v8

    long-to-int v2, v12

    iput v2, v4, Lgxj;->k:I

    iget-wide v12, v4, Lgxj;->b:J

    sub-long/2addr v8, v12

    long-to-int v2, v8

    iput v2, v4, Lgxj;->l:I

    iput-wide v6, v4, Lgxj;->b:J

    iput v5, v4, Lgxj;->g:I

    iget-object v2, v4, Lgxj;->n:Lmhz;

    invoke-virtual {v2}, Lmhz;->c()Lmhz;

    iget-object v2, v4, Lgxj;->n:Lmhz;

    invoke-virtual {v2}, Lmhz;->a()Lmhz;

    iget v2, v4, Lgxj;->f:I

    iput v2, v4, Lgxj;->e:I

    const/4 v2, 0x0

    iput v2, v4, Lgxj;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->n:Lhcl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhcs;

    invoke-direct {v4, v2}, Lhcs;-><init>(Lhcl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-virtual {v10, v4, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhav;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->a()Lknx;

    move-result-object v2

    iput-object v2, v5, Lhav;->b:Lknx;

    iput-object v10, v5, Lhav;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v9

    iget-object v2, v5, Lhav;->f:Lnds;

    new-instance v4, Lhaw;

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lhaw;-><init>(Lhav;Ljava/util/List;ILhqy;Lnef;)V

    invoke-interface {v2, v4}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lndp;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lndg;

    const/4 v6, 0x1

    invoke-static {v4}, Lmlv;->a([Ljava/lang/Object;)Lmlv;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lndg;-><init>(ZLmlv;)V

    new-instance v4, Lhax;

    invoke-direct {v4, v9, v12, v13}, Lhax;-><init>(Lnef;J)V

    iget-object v5, v5, Lhav;->f:Lnds;

    invoke-virtual {v2, v4, v5}, Lndg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v15

    new-instance v2, Lhcu;

    invoke-direct {v2, v10}, Lhcu;-><init>(Lnef;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v15, v2, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lhcp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->k:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvg;->a(I)Lhvg;

    move-result-object v2

    sget-object v5, Lhvg;->a:Lhvg;

    if-eq v2, v5, :cond_15

    sget-object v5, Lhvg;->c:Lhvg;

    if-eq v2, v5, :cond_15

    const-string v2, "OFF"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Microvideo is "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->k:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvg;->a(I)Lhvg;

    move-result-object v2

    sget-object v4, Lhvg;->a:Lhvg;

    if-eq v2, v4, :cond_1

    sget-object v4, Lhvg;->c:Lhvg;

    if-ne v2, v4, :cond_13

    :cond_1
    sget-object v2, Lhcp;->a:Ljava/lang/String;

    const-string v4, "Starting video save"

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->e()Lkkl;

    move-result-object v2

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhcr;->a:Lhcp;

    iget-object v0, v4, Lhcp;->j:Lhbm;

    move-object/from16 v16, v0

    sget-object v4, Lhbm;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting microvideo for frame: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lhbm;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lhbm;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Microvideo encode already in progress for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    :goto_3
    sget-object v4, Lhct;->a:Lmgw;

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v2, v4, v5}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v8

    :goto_4
    new-instance v4, Lhci;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v9, v2, Lhcp;->l:Lgxo;

    iget-object v10, v2, Lhcp;->q:Lklg;

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v15

    invoke-direct/range {v4 .. v10}, Lhci;-><init>(Lknx;Lhsx;Lndp;Lndp;Lgxo;Lklg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->p:Lhjl;

    invoke-interface {v2, v4}, Lhjl;->a(Lhjg;)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lhbm;->d:Lknv;

    if-nez v4, :cond_4

    sget-object v2, Lhbm;->a:Ljava/lang/String;

    const-string v4, "Cannot create microvideo without valid frame buffer"

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Frame buffer is null"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lknv;->a()Lknt;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v4, v0, Lhbm;->d:Lknv;

    invoke-interface {v4}, Lknv;->b()Lknt;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v0, v0, Lknx;->b:J

    move-wide/from16 v18, v0

    if-nez v8, :cond_d

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lknt;->close()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lknt;->close()V

    :cond_6
    if-eqz v6, :cond_c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5dc

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v18, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v11, v0, Lhbm;->f:Lhcf;

    add-long v6, v20, v4

    iget-object v4, v11, Lhcf;->c:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhvg;->a(I)Lhvg;

    move-result-object v4

    invoke-virtual {v4}, Lhvg;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incompatible enabled microvideo mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v9, Lfpv;->b:Lfpv;

    :goto_7
    new-instance v4, Lfph;

    iget-object v5, v11, Lhcf;->b:Lchi;

    iget-object v8, v11, Lhcf;->e:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v11, Lhcf;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v11, Lhcf;->a:Lbxu;

    invoke-direct/range {v4 .. v11}, Lfph;-><init>(Lchi;JLjava/util/List;Lfpv;Ljava/util/concurrent/Executor;Lbxu;)V

    invoke-interface {v4}, Lfpf;->a()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    move-object/from16 v0, v16

    iget-object v14, v0, Lhbm;->b:Lhbz;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhbm;->d:Lknv;

    invoke-static {v5}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknv;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhbm;->e:Lkop;

    invoke-static {v5}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "PBMV_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    iget-object v9, v14, Lhbz;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Llla;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Llla;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lhbq;

    iget-object v10, v14, Lhbz;->b:Landroid/os/Handler;

    iget-object v11, v14, Lhbz;->c:Lkwc;

    iget-object v12, v14, Lhbz;->f:Lfnc;

    iget-object v13, v14, Lhbz;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v14, Lhbz;->e:Lfop;

    invoke-direct/range {v5 .. v14}, Lhbq;-><init>(Lknv;Lkop;Ljava/io/File;Llkz;Landroid/os/Handler;Lkwc;Lfnc;Ljava/util/concurrent/Executor;Lfop;)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lhbm;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lfpf;->a(Lfpg;)V

    add-long v6, v20, v22

    sget-object v4, Lhbq;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x68

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Microvideo encode with start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " end: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " still: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v5, Lhbq;->d:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lhbq;->v:J

    cmp-long v4, v6, v24

    if-gez v4, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End can\'t be before start."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    :goto_8
    new-instance v4, Lhbo;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lhbo;-><init>(Lhbm;Lknx;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-interface {v2, v4, v5}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :cond_7
    iget-object v4, v5, Lhbq;->g:Lknv;

    invoke-interface {v4}, Lknv;->a()Lknt;

    move-result-object v8

    invoke-static {v8}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknt;

    invoke-interface {v4}, Lknt;->a()Lknx;

    move-result-object v4

    invoke-static {v4}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknx;

    iget-wide v10, v4, Lknx;->b:J

    cmp-long v4, v10, v6

    if-lez v4, :cond_8

    invoke-interface {v8}, Lknt;->close()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End time is in the past."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    goto :goto_8

    :cond_8
    invoke-interface {v8}, Lknt;->close()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v4

    iput-object v4, v5, Lhbq;->b:Lnef;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhbq;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhbq;->q:Z

    iget-object v4, v5, Lhbq;->j:Llkz;

    iget-object v6, v5, Lhbq;->x:Lkop;

    invoke-interface {v6}, Lkop;->a()Lkkp;

    move-result-object v6

    invoke-static {v6}, Lhbq;->a(Lkkp;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llkz;->a(Landroid/media/MediaFormat;)Llky;

    move-result-object v4

    iget-object v6, v5, Lhbq;->l:Landroid/os/Handler;

    invoke-interface {v4, v6}, Llky;->a(Landroid/os/Handler;)Llky;

    move-result-object v4

    new-instance v6, Lhbs;

    invoke-direct {v6, v5}, Lhbs;-><init>(Lhbq;)V

    invoke-interface {v4, v6}, Llky;->a(Llli;)Llky;

    move-result-object v4

    invoke-interface {v4}, Llky;->b()Llkx;

    iget-object v4, v5, Lhbq;->j:Llkz;

    invoke-static {}, Lhbq;->g()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llkz;->b(Landroid/media/MediaFormat;)Llkw;

    move-result-object v4

    iput-object v4, v5, Lhbq;->r:Llkw;

    iget-object v4, v5, Lhbq;->j:Llkz;

    invoke-static {}, Lhbq;->f()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llkz;->b(Landroid/media/MediaFormat;)Llkw;

    move-result-object v4

    iput-object v4, v5, Lhbq;->k:Llkw;

    iget-object v4, v5, Lhbq;->j:Llkz;

    iget v2, v2, Lkkl;->e:I

    invoke-interface {v4, v2}, Llkz;->a(I)V

    iget-object v2, v5, Lhbq;->j:Llkz;

    invoke-interface {v2}, Llkz;->a()V

    iget-object v2, v5, Lhbq;->g:Lknv;

    invoke-interface {v2}, Lknv;->c()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    move v6, v2

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lknt;

    invoke-interface {v4}, Lknt;->a()Lknx;

    move-result-object v8

    invoke-static {v8}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknx;

    iget-wide v10, v2, Lknx;->b:J

    if-eqz v8, :cond_9

    cmp-long v2, v10, v24

    if-ltz v2, :cond_9

    iget-wide v8, v5, Lhbq;->n:J

    invoke-virtual {v5, v8, v9}, Lhbq;->b(J)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v4}, Lhbq;->a(Lknt;)V

    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_9
    invoke-interface {v4}, Lknt;->close()V

    goto :goto_a

    :cond_a
    iget-wide v6, v5, Lhbq;->n:J

    invoke-virtual {v5, v6, v7}, Lhbq;->b(J)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lhbr;

    invoke-direct {v2, v5}, Lhbr;-><init>(Lhbq;)V

    iput-object v2, v5, Lhbq;->y:Lknw;

    iget-object v2, v5, Lhbq;->g:Lknv;

    iget-object v4, v5, Lhbq;->y:Lknw;

    invoke-interface {v2, v4}, Lknv;->a(Lknw;)V

    :cond_b
    new-instance v7, Lhbu;

    invoke-direct {v7, v5, v5}, Lhbu;-><init>(Lhbq;Lhbq;)V

    new-instance v2, Ljava/util/Timer;

    const-string v4, "MV Encoder cancel processingTimer"

    invoke-direct {v2, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lhbq;->u:Ljava/util/Timer;

    iget-object v6, v5, Lhbq;->u:Ljava/util/Timer;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v5, Lhbq;->b:Lnef;

    goto/16 :goto_8

    :pswitch_1
    sget-object v9, Lfpv;->a:Lfpv;

    goto/16 :goto_7

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_12

    invoke-interface {v8}, Lknt;->a()Lknx;

    move-result-object v4

    invoke-interface {v9}, Lknt;->a()Lknx;

    move-result-object v5

    if-nez v4, :cond_e

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_11

    iget-wide v6, v4, Lknx;->b:J

    cmp-long v4, v6, v18

    if-gtz v4, :cond_10

    iget-wide v4, v5, Lknx;->b:J

    cmp-long v4, v18, v4

    if-gtz v4, :cond_f

    const/4 v4, 0x1

    :goto_b
    move-wide/from16 v26, v6

    move v6, v4

    move-wide/from16 v4, v26

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_13
    sget-object v2, Lmgh;->a:Lmgh;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    const-string v2, "ON"

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, Lmhz;->b()Lmhz;

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lhcp;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find hint frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhcp;->a:Ljava/lang/String;

    const-string v3, "Frames in the buffer:"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    sget-object v4, Lhcp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgyp;->a()Lknx;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "- "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgyp;->close()V

    goto :goto_c

    :cond_18
    sget-object v2, Lgym;->b:Lgym;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcr;->a:Lhcp;

    iget-object v2, v2, Lhcp;->b:Lgxj;

    invoke-virtual/range {p3 .. p3}, Lgxt;->a()F

    move-result v3

    new-instance v4, Lgxm;

    invoke-direct {v4}, Lgxm;-><init>()V

    new-instance v5, Lgxl;

    invoke-direct {v5}, Lgxl;-><init>()V

    new-instance v6, Lmhz;

    invoke-direct {v6, v5}, Lmhz;-><init>(Lmim;)V

    invoke-virtual {v6}, Lmhz;->a()Lmhz;

    move-result-object v5

    iput-object v5, v4, Lgxm;->a:Lmhz;

    iput v3, v4, Lgxm;->b:F

    iget-object v2, v2, Lgxj;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lknx;)V
    .locals 2

    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->b:Lgxj;

    iget-object v1, v0, Lgxj;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lgxj;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxj;->f:I

    :cond_0
    return-void
.end method
