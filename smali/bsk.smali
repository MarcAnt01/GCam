.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpj;

.field public final c:Licg;

.field public final d:Lidf;

.field public final e:Lkzf;

.field public final f:Ljava/lang/Byte;

.field public final g:Lmhd;

.field public final h:Lfud;

.field public final i:Lken;

.field public final j:Landroid/view/Surface;

.field public final k:Landroid/view/Surface;

.field public final l:Lmhd;

.field private final m:Lkcv;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private final p:Lken;

.field private final q:Lken;

.field private final r:Ljava/util/Timer;

.field private s:I

.field private final t:Landroid/view/Surface;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lidf;Licg;Landroid/view/Surface;Landroid/view/Surface;Lmhd;Landroid/os/Handler;Lkcv;Ljava/lang/Byte;Lbpj;Lkzf;Lmhd;Lken;Lken;Lken;Lfud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lbsk;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsk;->u:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbsk;->o:Ljava/lang/Object;

    invoke-static {p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, Lbsk;->f:Ljava/lang/Byte;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    iput-object v1, p0, Lbsk;->b:Lbpj;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    iput-object v1, p0, Lbsk;->d:Lidf;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licg;

    iput-object v1, p0, Lbsk;->c:Licg;

    iput-object p3, p0, Lbsk;->j:Landroid/view/Surface;

    iput-object p4, p0, Lbsk;->k:Landroid/view/Surface;

    iput-object p5, p0, Lbsk;->l:Lmhd;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lbsk;->n:Landroid/os/Handler;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcv;

    iput-object v1, p0, Lbsk;->m:Lkcv;

    invoke-static {p10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzf;

    iput-object v1, p0, Lbsk;->e:Lkzf;

    invoke-static {p11}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    iput-object v1, p0, Lbsk;->g:Lmhd;

    invoke-static {p12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    iput-object v1, p0, Lbsk;->p:Lken;

    invoke-static {p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    iput-object v1, p0, Lbsk;->q:Lken;

    invoke-static/range {p14 .. p14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    iput-object v1, p0, Lbsk;->i:Lken;

    iget-object v1, p0, Lbsk;->e:Lkzf;

    invoke-interface {v1}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lbsk;->t:Landroid/view/Surface;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbsk;->h:Lfud;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lbsk;->r:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbsk;->t:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbpd;)Lbsg;
    .locals 13

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget-object v12, p0, Lbsk;->o:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v1, p0, Lbsk;->s:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lbsg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsg;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lbsk;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbsk;->q:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbsk;->p:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v5

    new-instance v0, Lbsl;

    invoke-direct {v0, p0, v5}, Lbsl;-><init>(Lbsk;Lnef;)V

    iget-object v1, p0, Lbsk;->r:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbsk;->e:Lkzf;

    new-instance v2, Lbsm;

    invoke-direct {v2, p0, v0, v5}, Lbsm;-><init>(Lbsk;Ljava/util/TimerTask;Lnef;)V

    iget-object v0, p0, Lbsk;->n:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Lkzf;->a(Lkzh;Landroid/os/Handler;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v4

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    iget-object v6, p0, Lbsk;->m:Lkcv;

    new-instance v0, Lbsn;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Lbsk;Lbpd;Lnef;Lnef;Lnef;)V

    invoke-virtual {v6, v0}, Lkcv;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbsp;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbsp;-><init>(Lbsk;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v1

    new-instance v0, Lbsg;

    invoke-direct {v0, v1, v3}, Lbsg;-><init>(Lndp;Lndp;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lbsg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsg;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, Lbsk;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsk;->s:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbsk;->s:I

    iget-boolean v0, p0, Lbsk;->u:Z

    if-nez v0, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lbsk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lbsk;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsk;->s:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbsk;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbsk;->e:Lkzf;

    invoke-interface {v0}, Lkzf;->close()V

    iget-object v0, p0, Lbsk;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    iput v0, p0, Lbsk;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsk;->u:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsk;->u:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
