.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxr;
.implements Liwz;
.implements Lkzh;


# static fields
.field private static final i:Lkkl;

.field private static final j:Lkkp;


# instance fields
.field public a:Llus;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Lcxs;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Loeh;

.field public h:Lmfp;

.field private k:I

.field private volatile l:Z

.field private m:I

.field private volatile n:Z

.field private final o:Lklb;

.field private p:I

.field private final q:Liwy;

.field private volatile r:Lchm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    sput-object v0, Lcvw;->i:Lkkl;

    sget-object v0, Lcht;->d:Lkkp;

    sput-object v0, Lcvw;->j:Lkkp;

    return-void
.end method

.method constructor <init>(Loeh;Ljava/util/concurrent/Executor;Lkxw;Llwv;Lklg;Lklb;Liwy;Lbxu;Lcxs;Lcwb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvw;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcvw;->c:Z

    iput-boolean v1, p0, Lcvw;->n:Z

    iput v1, p0, Lcvw;->m:I

    iput v1, p0, Lcvw;->p:I

    iput v1, p0, Lcvw;->k:I

    iput-object p1, p0, Lcvw;->g:Loeh;

    iput-object p2, p0, Lcvw;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcvw;->o:Lklb;

    iget-object v0, p0, Lcvw;->o:Lklb;

    const-string v1, "Iris"

    invoke-interface {v0, v1}, Lklb;->a(Ljava/lang/String;)Lklb;

    iput-object p7, p0, Lcvw;->q:Liwy;

    iput-object p9, p0, Lcvw;->d:Lcxs;

    return-void
.end method

.method static final synthetic a(Lkzd;)V
    .locals 0

    invoke-interface {p0}, Lkzd;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvw;->r:Lchm;

    invoke-interface {v2}, Lchm;->b()Lkzd;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvw;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvw;->e:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvw;->l:Z

    new-instance v2, Lcvz;

    invoke-direct {v2, v14}, Lcvz;-><init>(Lkzd;)V

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v16

    invoke-interface {v14}, Lkzd;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-interface {v14}, Lkzd;->c()I

    move-result v2

    invoke-interface {v14}, Lkzd;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvw;->g:Loeh;

    invoke-interface {v4}, Loeh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrc;

    invoke-interface {v4}, Llrc;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkze;

    invoke-interface {v6}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkze;

    invoke-interface {v7}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkze;

    invoke-interface {v8}, Lkze;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkze;

    invoke-interface {v9}, Lkze;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkze;

    invoke-interface {v10}, Lkze;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkze;

    invoke-interface {v11}, Lkze;->getPixelStride()I

    move-result v11

    invoke-interface {v14}, Lkzd;->f()J

    move-result-wide v14

    invoke-static/range {v2 .. v16}, Lmax;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmhd;)Lmax;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvw;->g:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    invoke-interface {v2, v3}, Llrc;->a(Lmax;)V

    invoke-virtual {v3}, Lmax;->o()V

    :goto_1
    monitor-exit v17

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v14}, Lkzd;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcvw;->g()V

    :goto_0
    iget-object v0, p0, Lcvw;->o:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcvw;->d()V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcvw;->h:Lmfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcvw;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcvw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvx;

    invoke-direct {v1, p0}, Lcvx;-><init>(Lcvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcvw;->d()V

    iget-object v0, p0, Lcvw;->a:Llus;

    iget-object v0, v0, Llus;->a:Lmcu;

    iget-object v0, v0, Lmcu;->b:Llwt;

    iget-object v0, v0, Llwt;->e:Llwp;

    invoke-virtual {v0}, Llwp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcvw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
