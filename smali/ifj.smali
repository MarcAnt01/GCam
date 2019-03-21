.class public final Lifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligc;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Landroid/graphics/PointF;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z

.field private final g:Lkkt;

.field private volatile h:Lmhd;

.field private final i:Lkdz;

.field private volatile j:Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lifj;->a:Z

    iput-boolean v1, p0, Lifj;->f:Z

    iput-boolean v1, p0, Lifj;->d:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lifj;->j:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lifj;->h:Lmhd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lifj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lkdz;

    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v1

    invoke-virtual {v1}, Ligg;->a()Ligf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lifj;->i:Lkdz;

    new-instance v0, Lifk;

    invoke-direct {v0, p0}, Lifk;-><init>(Lifj;)V

    iput-object v0, p0, Lifj;->g:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lken;
    .locals 7

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v0

    invoke-virtual {v0}, Ligg;->a()Ligf;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lifj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifj;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifj;->d:Z

    iput-object p1, p0, Lifj;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Lifj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lifj;->i:Lkdz;

    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v1

    invoke-virtual {v1, v2}, Ligg;->a(Z)Ligg;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ligg;->a(Landroid/graphics/RectF;)Ligg;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ligg;->a(F)Ligg;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ligg;->a(J)Ligg;

    move-result-object v1

    invoke-virtual {v1}, Ligg;->a()Ligf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lifj;->i:Lkdz;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkzd;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lifj;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lifj;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-virtual {v0, p1}, Lifn;->a(Lkzd;)Ligf;

    move-result-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lifj;->a:Z

    if-eqz v1, :cond_1

    sget-object v0, Lifj;->b:Ljava/lang/String;

    const-string v1, "tracking is disabled due the thermal issue"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lifj;->c()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Ligf;->c()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Lifj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    iget-object v1, p0, Lifj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    sget-object v0, Lifj;->b:Ljava/lang/String;

    const-string v1, "Stopping tracking because more than 10 consecutive frames have low threshold"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lifj;->i:Lkdz;

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lifj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lifj;->f:Z

    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    iget-object v1, p0, Lifj;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v1}, Lifn;->a(Lkzd;Landroid/graphics/PointF;)Ligf;

    move-result-object v0

    goto :goto_0

    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lmhd;Lmhd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-virtual {v0}, Lifn;->close()V

    :cond_0
    iput-object p2, p0, Lifj;->h:Lmhd;

    iput-object p1, p0, Lifj;->j:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-virtual {v0}, Lifn;->close()V

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lifj;->h:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lifj;->j:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lifj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifj;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifj;->f:Z

    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-virtual {v0}, Lifn;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lifj;->i:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-static {}, Ligf;->f()Ligg;

    move-result-object v1

    invoke-virtual {v0}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Ligg;->a(Landroid/graphics/RectF;)Ligg;

    move-result-object v1

    invoke-virtual {v0}, Ligf;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ligg;->a(J)Ligg;

    move-result-object v0

    invoke-virtual {v0}, Ligg;->a()Ligf;

    move-result-object v0

    iget-object v1, p0, Lifj;->i:Lkdz;

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lifj;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lkkt;
    .locals 1

    iget-object v0, p0, Lifj;->g:Lkkt;

    return-object v0
.end method
