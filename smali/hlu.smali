.class public final Lhlu;
.super Lhlj;
.source "PG"


# instance fields
.field private final b:Lhlk;

.field private final i:Lklg;


# direct methods
.method public constructor <init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lkkp;Lmhd;Lklg;)V
    .locals 10

    const/4 v5, 0x4

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lhlj;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;Lkkp;ILklg;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lhlu;->i:Lklg;

    invoke-virtual/range {p6 .. p6}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlk;

    iput-object v1, p0, Lhlu;->b:Lhlk;

    iget-object v1, p0, Lhlu;->b:Lhlk;

    iget-object v1, v1, Lhlk;->e:Lhko;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhlu;->e:Lhko;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmhf;->a(Z)V

    iget-object v1, p0, Lhlu;->b:Lhlk;

    iget-object v1, v1, Lhlk;->f:Lhkn;

    iget-object v2, p0, Lhlu;->f:Lhkn;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    :goto_2
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lhlu;->b:Lhlk;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lhlu;->i:Lklg;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlu;->e:Lhko;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v1, v0, Lhko;->h:Lkzd;

    iget-object v2, v0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhlu;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lhlu;->a(Lhko;)Lhlm;

    new-instance v2, Lkkp;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkkp;-><init>(II)V

    iget-object v3, p0, Lhlu;->a:Lkkp;

    invoke-static {v2, v3}, Lhjr;->a(Lkkp;Lkkp;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lhlu;->a(Lhko;I)Lhlm;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lhlu;->d:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Lhlu;->a(JLhlm;I)V

    iget-object v4, v0, Lhko;->h:Lkzd;

    invoke-interface {v4}, Lkzd;->c()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v0, Lhko;->h:Lkzd;

    invoke-interface {v5}, Lkzd;->d()I

    move-result v5

    div-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x66

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of subsample "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhko;->h:Lkzd;

    invoke-virtual {p0, v4, v1, v2}, Lhlu;->a(Lkzd;Landroid/graphics/Rect;I)[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v3, v1, v2}, Lhlu;->a(Lhlm;[II)V

    iget-object v1, p0, Lhlu;->b:Lhlk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhlu;->f:Lhkn;

    invoke-interface {v2, p0, v1}, Lhkn;->a(Lhlk;Lhlk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lhlu;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v2, p0, Lhlu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhlu;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhlu;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v3, p0, Lhlu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
