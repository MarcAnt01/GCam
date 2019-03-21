.class public final Lixt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbmy;

.field public final c:Ljava/util/List;

.field public final d:Lihs;

.field public final e:Ljava/lang/Object;

.field public final f:Lkdb;

.field public final g:Ljbl;

.field public h:I

.field public final i:Liyg;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lixm;

.field public final l:Liyf;

.field private final m:Lhzo;

.field private final n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Lidy;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdb;Lixm;Lhzo;Lidy;Ljbl;Lbmy;Liyf;Lihs;Liyg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lixt;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lixt;->e:Ljava/lang/Object;

    const-string v2, "Video2SchEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkax;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lixt;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbio;

    const-string v3, "Video2DelEx"

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lixt;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lixv;

    invoke-direct {v2, p0}, Lixv;-><init>(Lixt;)V

    iput-object v2, p0, Lixt;->j:Ljava/lang/Runnable;

    iput-object p6, p0, Lixt;->b:Lbmy;

    iput-object p1, p0, Lixt;->f:Lkdb;

    iput-object p2, p0, Lixt;->k:Lixm;

    move-object/from16 v0, p7

    iput-object v0, p0, Lixt;->l:Liyf;

    iput-object p3, p0, Lixt;->m:Lhzo;

    move-object/from16 v0, p8

    iput-object v0, p0, Lixt;->d:Lihs;

    move-object/from16 v0, p9

    iput-object v0, p0, Lixt;->i:Liyg;

    iput-object p4, p0, Lixt;->o:Lidy;

    iput-object p5, p0, Lixt;->g:Ljbl;

    iget-object v2, p0, Lixt;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lixw;

    invoke-direct {v3, p0}, Lixw;-><init>(Lixt;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lixt;->n:Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Lixu;

    invoke-direct {v2, p0}, Lixu;-><init>(Lixt;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {p4, v4, v5, v2}, Lidy;->a(JLieb;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lixt;->a(I)V

    const-string v2, "/video_state_recording"

    const-wide/16 v4, -0x1

    invoke-interface {p5, v2, v4, v5}, Ljbl;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lixt;)I
    .locals 1

    iget v0, p0, Lixt;->h:I

    return v0
.end method

.method private final a(I)V
    .locals 6

    iget-object v1, p0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lixt;->a:Ljava/lang/String;

    iget v2, p0, Lixt;->h:I

    invoke-static {v2}, Liyc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Liyc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lixt;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lixt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lixt;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lndp;
    .locals 6

    const/4 v4, 0x3

    iget-object v1, p0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lixt;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lixt;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    if-eq v0, v4, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lixt;->a(I)V

    iget-object v0, p0, Lixt;->g:Ljbl;

    const-string v2, "/video_state_stopped"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Ljbl;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lixt;->o:Lidy;

    invoke-virtual {v0}, Lidy;->a()V

    iget-object v0, p0, Lixt;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lixt;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lixt;->b:Lbmy;

    invoke-interface {v0}, Lbmy;->a()Lndp;

    move-result-object v0

    :goto_1
    new-instance v2, Lixx;

    invoke-direct {v2, p0}, Lixx;-><init>(Lixt;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lixt;->b:Lbmy;

    invoke-interface {v0}, Lbmy;->b()Lndp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lixt;->h:I

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lixt;->b:Lbmy;

    invoke-interface {v1}, Lbmy;->j()V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lixt;->a(I)V

    iget-object v1, p0, Lixt;->g:Ljbl;

    const-string v3, "/video_state_paused"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Ljbl;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lixt;->m:Lhzo;

    const v3, 0x7f0a001b

    invoke-interface {v1, v3}, Lhzo;->a(I)V

    iget-object v1, p0, Lixt;->d:Lihs;

    iget-object v3, v1, Lihs;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v1, Lihs;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lihs;->c:Landroid/content/res/Resources;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lihs;->a:J

    invoke-static {v6, v7}, Lixk;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f130301

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lixt;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lixt;->m:Lhzo;

    const v2, 0x7f0a001c

    invoke-interface {v0, v2}, Lhzo;->a(I)V

    iget-object v0, p0, Lixt;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Liya;

    invoke-direct {v2, p0}, Liya;-><init>(Lixt;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
