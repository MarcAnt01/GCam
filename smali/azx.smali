.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbb;
.implements Lkkn;


# instance fields
.field public a:Livp;

.field public final b:Lkvw;

.field public final c:Lavu;

.field public d:Laxz;

.field public e:Lkkn;

.field public f:Livp;

.field private final g:Lave;

.field private final h:Lavq;

.field private i:Z

.field private final j:Laxc;

.field private final k:Lkcr;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkcz;Lavq;Lavu;Lkvw;Lave;Ljava/util/Set;Laxc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazx;->i:Z

    iput-object v1, p0, Lazx;->f:Livp;

    iput-object v1, p0, Lazx;->a:Livp;

    iput-object v1, p0, Lazx;->e:Lkkn;

    new-instance v0, Lbag;

    invoke-direct {v0, p0}, Lbag;-><init>(Lazx;)V

    iput-object v0, p0, Lazx;->k:Lkcr;

    iput-object p3, p0, Lazx;->c:Lavu;

    iput-object p4, p0, Lazx;->b:Lkvw;

    iput-object p5, p0, Lazx;->g:Lave;

    iput-object p2, p0, Lazx;->h:Lavq;

    iput-object p6, p0, Lazx;->l:Ljava/util/Set;

    iput-object p7, p0, Lazx;->j:Laxc;

    invoke-virtual {p1, p0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lazx;->d:Laxz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxz;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lazx;->a:Livp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Livp;->a()Lndp;

    move-result-object v0

    new-instance v1, Lbae;

    invoke-direct {v1, p0}, Lbae;-><init>(Lazx;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lazx;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazx;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lazx;->d:Laxz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxz;->a()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazx;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->d:Laxz;

    invoke-interface {v0}, Laxz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lazx;->j:Laxc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxc;->b()V

    :cond_1
    iget-object v0, p0, Lazx;->f:Livp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Livp;->b()V

    :cond_2
    iget-object v0, p0, Lazx;->a:Livp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Livp;->b()V

    :cond_3
    iget-object v0, p0, Lazx;->e:Lkkn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkkn;->close()V

    :cond_4
    iget-object v0, p0, Lazx;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljba;

    invoke-virtual {v0, p1}, Ljba;->a(Landroid/graphics/PointF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lazx;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawq;

    iget-object v0, p0, Lazx;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->b(Landroid/graphics/PointF;)Livp;

    move-result-object v0

    iput-object v0, p0, Lazx;->f:Livp;

    iget-object v0, p0, Lazx;->f:Livp;

    new-instance v2, Lazy;

    invoke-direct {v2, p0}, Lazy;-><init>(Lazx;)V

    invoke-interface {v0, v2}, Livp;->a(Livq;)V

    iget-object v0, p0, Lazx;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawq;

    move-result-object v2

    iget-object v0, p0, Lazx;->h:Lavq;

    iget-object v3, p0, Lazx;->b:Lkvw;

    invoke-virtual {v0, v3, p1, v2}, Lavq;->a(Lkvw;Landroid/graphics/PointF;Lawq;)Laxz;

    move-result-object v0

    iput-object v0, p0, Lazx;->d:Laxz;

    iget-object v0, p0, Lazx;->f:Livp;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lazx;->d:Laxz;

    invoke-interface {v3}, Laxz;->a()Lndp;

    move-result-object v3

    iget-object v4, p0, Lazx;->k:Lkcr;

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lkax;->a(Lndp;Lndp;Lkcr;Ljava/util/concurrent/Executor;)Lndp;

    iget-object v0, p0, Lazx;->d:Laxz;

    invoke-interface {v0}, Laxz;->e()Lndp;

    move-result-object v0

    new-instance v3, Lazz;

    invoke-direct {v3, p0}, Lazz;-><init>(Lazx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawq;->a()Lndp;

    move-result-object v0

    new-instance v3, Lbaa;

    invoke-direct {v3, p0}, Lbaa;-><init>(Lazx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawq;->b()Lndp;

    move-result-object v2

    new-instance v3, Lbab;

    invoke-direct {v3, p0}, Lbab;-><init>(Lazx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazx;->d:Laxz;

    invoke-interface {v2}, Laxz;->b()Lndp;

    move-result-object v2

    new-instance v3, Lbac;

    invoke-direct {v3, p0, v0}, Lbac;-><init>(Lazx;Lndp;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v2, v3, v4}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazx;->d:Laxz;

    invoke-interface {v2}, Laxz;->b()Lndp;

    move-result-object v2

    new-instance v3, Lbad;

    invoke-direct {v3, p0, v0}, Lbad;-><init>(Lazx;Lndp;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Livp;->a()Lndp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lazx;->c:Lavu;

    invoke-interface {v0}, Lavu;->b()V

    iget-object v0, p0, Lazx;->c:Lavu;

    invoke-interface {v0}, Lavu;->f()V

    iget-object v0, p0, Lazx;->j:Laxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxc;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lazx;->i:Z

    iget-object v0, p0, Lazx;->e:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V
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
