.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbpm;

.field private B:Z

.field private C:Lkfh;

.field private D:Lbpd;

.field private E:Ljava/util/List;

.field private final F:Lkkt;

.field private final G:Lkkt;

.field public final b:Lkfh;

.field public final c:Lfyk;

.field public volatile d:Z

.field public e:Lkkn;

.field public f:Lkkn;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lnef;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ligh;

.field public o:Lnef;

.field public final p:Layc;

.field public final q:Lfxc;

.field public final r:Lfxe;

.field public final s:Lmhd;

.field public final t:Lmhd;

.field public final u:Lffk;

.field private final v:Lkfh;

.field private final w:Lfvs;

.field private final x:Landroid/os/Handler;

.field private final y:Lbpj;

.field private z:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKScanner"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcz;Lbpj;Lbpm;Lfvs;Ljava/util/concurrent/ScheduledExecutorService;Lkkt;Lkkt;Lkfh;Lkfh;Layc;Lfyk;Lmhd;Lmhd;Lffk;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbqb;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqb;->E:Ljava/util/List;

    new-instance v1, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbqb;->C:Lkfh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqb;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqb;->d:Z

    new-instance v1, Lbqk;

    invoke-direct {v1, p0}, Lbqk;-><init>(Lbqb;)V

    iput-object v1, p0, Lbqb;->m:Ljava/lang/Runnable;

    new-instance v1, Lbqm;

    invoke-direct {v1, p0}, Lbqm;-><init>(Lbqb;)V

    iput-object v1, p0, Lbqb;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lbqb;->y:Lbpj;

    iput-object p3, p0, Lbqb;->A:Lbpm;

    iput-object p4, p0, Lbqb;->w:Lfvs;

    iput-object p5, p0, Lbqb;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lbqb;->F:Lkkt;

    iput-object p7, p0, Lbqb;->G:Lkkt;

    iput-object p8, p0, Lbqb;->b:Lkfh;

    iput-object p9, p0, Lbqb;->v:Lkfh;

    iput-object p10, p0, Lbqb;->p:Layc;

    iput-object p12, p0, Lbqb;->s:Lmhd;

    iput-object p11, p0, Lbqb;->c:Lfyk;

    new-instance v1, Lfxc;

    invoke-interface {p11}, Lfyk;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfxc;-><init>(I)V

    iput-object v1, p0, Lbqb;->q:Lfxc;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbqb;->t:Lmhd;

    new-instance v1, Ligh;

    invoke-direct {v1}, Ligh;-><init>()V

    iput-object v1, p0, Lbqb;->n:Ligh;

    new-instance v1, Lfxe;

    invoke-direct {v1}, Lfxe;-><init>()V

    iput-object v1, p0, Lbqb;->r:Lfxe;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbqb;->u:Lffk;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbqb;->x:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method

.method private static a(Lndp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lbpd;ZLjava/util/List;)Lkyp;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lbqb;->y:Lbpj;

    invoke-virtual {v0, p1}, Lbpj;->a(Lbpd;)Lkyp;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lkyp;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbqb;->y:Lbpj;

    invoke-virtual {v0, p1}, Lbpj;->b(Lbpd;)Lkyp;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbqb;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbqb;->s:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqb;->t:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v5, Laxb;

    invoke-direct {v5}, Laxb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lbqb;->d:Z

    iget-object v1, p0, Lbqb;->q:Lfxc;

    iget-object v2, p4, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lfxc;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, p0, Lbqb;->u:Lffk;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lffk;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p4, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lbqb;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Laxb;

    invoke-direct {v5}, Laxb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lbqb;->e:Lkkn;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkkn;->close()V

    :cond_3
    iget-object v1, p0, Lbqb;->f:Lkkn;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkkn;->close()V

    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p1, p0, Lbqb;->D:Lbpd;

    iput-object p2, p0, Lbqb;->z:Lbpk;

    iput-object p3, p0, Lbqb;->C:Lkfh;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbqb;->E:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v8

    iput-object v8, p0, Lbqb;->i:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v5

    iput-object v5, p0, Lbqb;->o:Lnef;

    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lbqb;->a(ZLndp;)V

    iget-object v2, p0, Lbqb;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lbqb;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbqb;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbqb;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lbqb;->p:Layc;

    iget-object v2, p0, Lbqb;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbqb;->p:Layc;

    iget-object v2, p0, Lbqb;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbqb;->n:Ligh;

    invoke-virtual {v1}, Ligh;->a()V

    iget-object v1, p0, Lbqb;->p:Layc;

    invoke-virtual {p2, v1}, Lbpk;->a(Lgcf;)Lkkn;

    iget-object v1, p4, Lavp;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lbqb;->c:Lfyk;

    invoke-interface {v2}, Lfyk;->d()I

    move-result v2

    iget-object v4, p0, Lbqb;->r:Lfxe;

    const/4 v6, 0x1

    invoke-static {v1, v1, v2, v4, v6}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;I)Laxx;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v1, v0}, Lbqb;->a(Lfwx;Lfwx;Lndp;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v7

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v4

    iget-object v1, p0, Lbqb;->t:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v9, v0

    new-instance v1, Lbqc;

    move-object v2, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lbqc;-><init>(Lbqb;Landroid/graphics/PointF;Lnef;Lnef;Lndp;Lnef;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Lbqh;

    move-object v6, p0

    move-object/from16 v9, p6

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lbqh;-><init>(Lbqb;Lnef;Lnef;Lndp;Lnef;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_7
    iget-object v1, p0, Lbqb;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method final a(Lfwx;Lfwx;Lndp;)V
    .locals 1

    iget-object v0, p0, Lbqb;->G:Lkkt;

    invoke-interface {v0, p1}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbqb;->F:Lkkt;

    invoke-interface {v0, p2}, Lkkt;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lbqb;->a(Lndp;)V

    return-void
.end method

.method final a(Lndp;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqb;->D:Lbpd;

    iget-object v3, p0, Lbqb;->A:Lbpm;

    iget-object v2, p0, Lbqb;->E:Ljava/util/List;

    iget-object v1, p0, Lbqb;->C:Lkfh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "Error when refreshing theb repeating request"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2}, Lbqb;->a(Lndp;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lbqb;->D:Lbpd;

    invoke-direct {p0, v2, v4, v1}, Lbqb;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v2

    sget-object v1, Lbqb;->a:Ljava/lang/String;

    const-string v4, "Refreshing the repeating request."

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgce;->b:Lgce;

    iget-object v4, p0, Lbqb;->z:Lbpk;

    iget-object v5, p0, Lbqb;->x:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbqb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when refreshing the repeating request. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final a(ZLndp;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqb;->D:Lbpd;

    iget-object v3, p0, Lbqb;->A:Lbpm;

    iget-object v2, p0, Lbqb;->E:Ljava/util/List;

    iget-object v1, p0, Lbqb;->C:Lkfh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Lbqb;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "unlocking"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae/af: null objects "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "locking"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2, v2}, Lbqb;->a(Lndp;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v4, v1}, Lbqb;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v6

    iget-object v2, p0, Lbqb;->v:Lkfh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v2, v5}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v1}, Lbqb;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v2

    if-nez p1, :cond_4

    iget-object v1, p0, Lbqb;->w:Lfvs;

    iget-object v1, v1, Lfvs;->a:Lkdz;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvu;

    iget-object v1, v1, Lfvu;->a:Lfvr;

    iget-object v4, v1, Lfvr;->c:Lhmy;

    sget-object v5, Lhmy;->b:Lhmy;

    if-eq v4, v5, :cond_3

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v4, Lhmy;->d:Lhmy;

    if-eq v1, v4, :cond_3

    :goto_3
    sget-object v1, Lbqb;->a:Ljava/lang/String;

    const-string v4, "Submitting request TrackingAfScanner"

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lgce;->b:Lgce;

    iget-object v8, p0, Lbqb;->z:Lbpk;

    iget-object v9, p0, Lbqb;->x:Landroid/os/Handler;

    move-object v4, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    sget-object v1, Lgce;->a:Lgce;

    iget-object v4, p0, Lbqb;->z:Lbpk;

    iget-object v5, p0, Lbqb;->x:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbqb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Lkna; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lbqb;->q:Lfxc;

    invoke-virtual {v0, p1}, Lfxc;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v1, 0x3f5c28f6    # 0.86f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqb;->B:Z

    iget-object v1, p0, Lbqb;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbqb;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbqb;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqb;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbqb;->p:Layc;

    iget-object v1, p0, Lbqb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqb;->p:Layc;

    iget-object v1, p0, Lbqb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqb;->e:Lkkn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkkn;->close()V

    :cond_1
    iget-object v0, p0, Lbqb;->f:Lkkn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkkn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lbqb;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
