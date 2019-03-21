.class public abstract Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field public final A:J

.field public final B:Lhsc;

.field public final C:Lico;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/net/Uri;

.field public F:Z

.field private final a:Licg;

.field private final b:Lidf;

.field private final c:Liws;

.field private final d:Lhjh;

.field private final e:Lbxg;

.field private final f:Lklg;

.field public h:I

.field public i:Lkyu;

.field public final j:Lhsa;

.field public final k:Libf;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lmhd;

.field public final n:Lnef;

.field public final o:Lfhh;

.field public volatile p:Lndp;

.field public final q:Lbjr;

.field public r:Lhtl;

.field public final s:Lhtk;

.field public t:Lhkl;

.field public u:Lhji;

.field public v:Lipi;

.field public w:I

.field public x:I

.field public final y:Lhud;

.field public z:Lhsd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lipk;->a:Lipi;

    iput-object v2, p0, Lhqz;->v:Lipi;

    const/4 v2, -0x1

    iput v2, p0, Lhqz;->w:I

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lhqz;->n:Lnef;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhqz;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Lhqz;->x:I

    const/4 v2, 0x0

    iput v2, p0, Lhqz;->h:I

    iput-object p1, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lhqz;->y:Lhud;

    iput-object p4, p0, Lhqz;->o:Lfhh;

    iput-object p5, p0, Lhqz;->a:Licg;

    iput-object p6, p0, Lhqz;->b:Lidf;

    iput-object p7, p0, Lhqz;->C:Lico;

    iput-object p3, p0, Lhqz;->j:Lhsa;

    iput-object p2, p0, Lhqz;->s:Lhtk;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhqz;->D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhqz;->m:Lmhd;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lhqz;->A:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lhqz;->c:Liws;

    iput-object p8, p0, Lhqz;->k:Libf;

    iput-object p9, p0, Lhqz;->q:Lbjr;

    iput-object p10, p0, Lhqz;->f:Lklg;

    iput-object p11, p0, Lhqz;->e:Lbxg;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhqz;->d:Lhjh;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhqz;->B:Lhsc;

    invoke-interface {p7}, Lico;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhqz;->E:Landroid/net/Uri;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhre;

    invoke-direct {v1, p0, p1, p2}, Lhre;-><init>(Lhqz;Landroid/net/Uri;I)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lipi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrf;

    invoke-direct {v1, p0, p1, p2}, Lhrf;-><init>(Lhqz;Landroid/net/Uri;Lipi;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final A()Liws;
    .locals 1

    iget-object v0, p0, Lhqz;->c:Liws;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    return-object v0
.end method

.method final B()Lidf;
    .locals 1

    iget-object v0, p0, Lhqz;->b:Lidf;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    return-object v0
.end method

.method final C()Lbxg;
    .locals 1

    iget-object v0, p0, Lhqz;->e:Lbxg;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    return-object v0
.end method

.method final D()Licg;
    .locals 1

    iget-object v0, p0, Lhqz;->a:Licg;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    return-object v0
.end method

.method public final E()Lhjh;
    .locals 1

    iget-object v0, p0, Lhqz;->d:Lhjh;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqz;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lhrl;)Lndp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lhqz;->F:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhqz;->F:Z

    iput p1, p0, Lhqz;->w:I

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    iget v1, p0, Lhqz;->w:I

    invoke-direct {p0, v0, v1}, Lhqz;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhqz;->u:Lhji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhji;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, p1}, Lhrd;-><init>(Lhqz;Landroid/net/Uri;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhsd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrb;

    invoke-direct {v1, p0, p1, p2}, Lhrb;-><init>(Lhqz;Landroid/net/Uri;Lhsd;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhsd;Lfhp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhra;

    invoke-direct {v1, p0, p1, p2, p3}, Lhra;-><init>(Lhqz;Landroid/net/Uri;Lhsd;Lfhp;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lipi;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhri;

    invoke-direct {v1, p0, p1, p2, p3}, Lhri;-><init>(Lhqz;Landroid/net/Uri;Lipi;Z)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrj;

    invoke-direct {v1, p0, p1, p2}, Lhrj;-><init>(Lhqz;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lhji;)V
    .locals 1

    iget-object v0, p0, Lhqz;->v:Lipi;

    invoke-static {v0}, Limg;->a(Lipi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqz;->v:Lipi;

    invoke-interface {p1, v0}, Lhji;->a(Lipi;)V

    :cond_0
    iget v0, p0, Lhqz;->w:I

    invoke-interface {p1, v0}, Lhji;->a(I)V

    iput-object p1, p0, Lhqz;->u:Lhji;

    return-void
.end method

.method public a(Lhkl;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lhrs;)V
    .locals 1

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0, p1}, Lhsa;->a(Lhrs;)V

    return-void
.end method

.method public final declared-synchronized a(Lipi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhqz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqz;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lhqz;->v:Lipi;

    invoke-static {p1}, Limg;->a(Lipi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhqz;->w:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lhqz;->w:I

    :cond_2
    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lhqz;->a(Landroid/net/Uri;Lipi;)V

    iget-object v0, p0, Lhqz;->u:Lhji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhji;->a(Lipi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->e:Lbxg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqz;->D:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkyu;)V
    .locals 0

    iput-object p1, p0, Lhqz;->i:Lkyu;

    return-void
.end method

.method public a([BLipi;Lhsd;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhqz;->A:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lhqz;->x:I

    if-nez v0, :cond_0

    iput p1, p0, Lhqz;->x:I

    :cond_0
    iput p1, p0, Lhqz;->h:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrg;

    invoke-direct {v1, p0, p1, p2}, Lhrg;-><init>(Lhqz;Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrh;

    invoke-direct {v1, p0, p1}, Lhrh;-><init>(Lhqz;Landroid/net/Uri;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhqz;->w:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->y:Lhud;

    invoke-virtual {v0, p1}, Lhud;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lipi;
    .locals 1

    iget-object v0, p0, Lhqz;->v:Lipi;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhqz;->x:I

    iget v2, p0, Lhqz;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->a(II)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhqz;->p()Lhsd;

    move-result-object v0

    invoke-virtual {v0}, Lhsd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()Lhuu;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Libf;
    .locals 1

    iget-object v0, p0, Lhqz;->k:Libf;

    return-object v0
.end method

.method public p()Lhsd;
    .locals 1

    iget-object v0, p0, Lhqz;->z:Lhsd;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->p:Lndp;

    new-instance v1, Lhrk;

    invoke-direct {v1, p0}, Lhrk;-><init>(Lhqz;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lhqz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lndp;
    .locals 3

    iget-object v0, p0, Lhqz;->p:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqz;->p:Lndp;

    sget-object v1, Lhrc;->a:Lncp;

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->p:Lndp;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhqz;->o:Lfhh;

    iget-wide v2, p0, Lhqz;->A:J

    iget-object v4, p0, Lhqz;->D:Ljava/lang/String;

    iget-object v5, p0, Lhqz;->z:Lhsd;

    iget-object v6, p0, Lhqz;->n:Lnef;

    sget-object v7, Lkzr;->c:Lkzr;

    invoke-interface/range {v1 .. v7}, Lfhh;->a(JLjava/lang/String;Lhsd;Lndp;Lkzr;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lhqz;->p:Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Lklg;
    .locals 1

    iget-object v0, p0, Lhqz;->f:Lklg;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    return-object v0
.end method
