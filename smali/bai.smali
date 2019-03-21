.class public final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfuv;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lfyk;

.field public final f:Lndp;

.field public final g:Loez;

.field public h:Lkkn;

.field public i:Lkkn;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lkdz;

.field public l:Lnef;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ligh;

.field public final o:Layc;

.field public final p:Lfxc;

.field public final q:Lfxe;

.field public final r:Lmhd;

.field public final s:Lmhd;

.field public final t:Lffk;

.field private final u:Lkfh;

.field private final v:Lfvs;

.field private final w:Lfyn;

.field private x:Z

.field private y:Lndp;

.field private final z:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcz;Lfyk;Lkdz;Lfxe;Lmhd;Layf;Loez;Lndp;Lfuv;Ljava/util/concurrent/ScheduledExecutorService;Layc;Lfyn;Lkfh;Lkfh;Lfvs;Lmhd;Lffk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbai;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbai;->y:Lndp;

    const/4 v1, 0x0

    iput-object v1, p0, Lbai;->h:Lkkn;

    const/4 v1, 0x0

    iput-object v1, p0, Lbai;->i:Lkkn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbai;->x:Z

    new-instance v1, Lbas;

    invoke-direct {v1, p0}, Lbas;-><init>(Lbai;)V

    iput-object v1, p0, Lbai;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lbai;->e:Lfyk;

    iput-object p3, p0, Lbai;->k:Lkdz;

    iput-object p4, p0, Lbai;->q:Lfxe;

    iput-object p5, p0, Lbai;->r:Lmhd;

    new-instance v1, Lfxc;

    invoke-interface {p2}, Lfyk;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfxc;-><init>(I)V

    iput-object v1, p0, Lbai;->p:Lfxc;

    new-instance v1, Ligh;

    invoke-direct {v1}, Ligh;-><init>()V

    iput-object v1, p0, Lbai;->n:Ligh;

    iput-object p6, p0, Lbai;->z:Layf;

    iput-object p7, p0, Lbai;->g:Loez;

    iput-object p8, p0, Lbai;->f:Lndp;

    iput-object p9, p0, Lbai;->b:Lfuv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbai;->s:Lmhd;

    iput-object p10, p0, Lbai;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lbai;->o:Layc;

    iput-object p12, p0, Lbai;->w:Lfyn;

    invoke-interface {p2}, Lfyk;->b()Lkvw;

    move-result-object v1

    sget-object v2, Lkvw;->c:Lkvw;

    if-ne v1, v2, :cond_0

    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lbai;->u:Lkfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbai;->v:Lfvs;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbai;->t:Lffk;

    invoke-virtual {p1, p0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void

    :cond_0
    move-object/from16 p14, p13

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lavp;)Laxz;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbai;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbai;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbai;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbai;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v0}, Ligc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbai;->z:Layf;

    invoke-virtual {v0, p1}, Layf;->a(Lavp;)Laxz;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbai;->p:Lfxc;

    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfxc;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lbai;->t:Lffk;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffk;->a(ZLandroid/graphics/PointF;)V

    iget-object v0, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lbai;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbai;->y:Lndp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbai;->y:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lbai;->h:Lkkn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkkn;->close()V

    :cond_5
    iget-object v0, p0, Lbai;->i:Lkkn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkkn;->close()V

    :cond_6
    iget-object v2, p0, Lbai;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbai;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbai;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbai;->o:Layc;

    iget-object v2, p0, Lbai;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Layc;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lbai;->l:Lnef;

    iget-object v0, p0, Lbai;->u:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lhvd;->d:Lhvd;

    iget v3, v3, Lhvd;->e:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbai;->u:Lkfh;

    sget-object v3, Lhvd;->c:Lhvd;

    iget v3, v3, Lhvd;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v3, "Resetting ae/af on tracking touch to focus."

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbai;->a()V

    iget-object v0, p0, Lbai;->n:Ligh;

    invoke-virtual {v0}, Ligh;->a()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    iget-object v0, p0, Lbai;->k:Lkdz;

    iget-object v4, p1, Lavp;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbai;->e:Lfyk;

    invoke-interface {v5}, Lfyk;->d()I

    move-result v5

    iget-object v6, p0, Lbai;->q:Lfxe;

    const/4 v7, 0x1

    invoke-static {v4, v4, v5, v6, v7}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;I)Laxx;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkdz;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v4

    iget-object v0, p0, Lbai;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbaj;

    invoke-direct {v5, p0, v1, v4, v3}, Lbaj;-><init>(Lbai;Landroid/graphics/PointF;Lnef;Lnef;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbap;

    invoke-direct {v0, p0, v3, v2, v4}, Lbap;-><init>(Lbai;Lnef;Lnef;Lnef;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbai;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbai;->v:Lfvs;

    iget-object v0, v0, Lfvs;->a:Lkdz;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvu;

    iget-object v0, v0, Lfvu;->a:Lfvr;

    iget-object v1, v0, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->b:Lhmy;

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lbai;->f:Lndp;

    invoke-static {v0}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    new-instance v1, Lgbx;

    invoke-virtual {v0}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-direct {v1, v0}, Lgbx;-><init>(Lgbv;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbai;->a(Lgbv;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lfvr;->c:Lhmy;

    sget-object v1, Lhmy;->d:Lhmy;
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v1, Lbai;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final a(Lgbv;)V
    .locals 2

    iget-object v0, p0, Lbai;->w:Lfyn;

    new-instance v1, Lbak;

    invoke-direct {v1, p0, p1}, Lbak;-><init>(Lbai;Lgbv;)V

    invoke-virtual {v0, v1}, Lfyn;->a(Lfym;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lbai;->y:Lndp;

    return-void
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lbai;->p:Lfxc;

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
    iput-boolean v0, p0, Lbai;->x:Z

    iget-object v1, p0, Lbai;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbai;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbai;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbai;->o:Layc;

    iget-object v1, p0, Lbai;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbai;->y:Lndp;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbai;->h:Lkkn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkkn;->close()V

    :cond_2
    iget-object v0, p0, Lbai;->i:Lkkn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkkn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
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
