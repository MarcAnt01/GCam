.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgny;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhqy;

.field public final b:Lfuo;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lkdb;

.field private final j:Liwi;

.field private k:Z

.field private final l:Lcbe;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgoa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuo;Lhqy;Lkdb;Lcbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoa;->h:Ljava/lang/Object;

    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Lgoa;->j:Liwi;

    iput-object p1, p0, Lgoa;->b:Lfuo;

    iput-object p2, p0, Lgoa;->a:Lhqy;

    iput-object p3, p0, Lgoa;->i:Lkdb;

    iput-object p4, p0, Lgoa;->l:Lcbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->m:Z

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgob;

    invoke-direct {v2, p0, p1}, Lgob;-><init>(Lgoa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgoa;->c:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->d:Z

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgoc;

    invoke-direct {v2, p0, p1, p2}, Lgoc;-><init>(Lgoa;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgnz;)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgoa;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->g:Z

    const-string v0, "ProPrgsFin"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lgoh;

    invoke-direct {v2, p0, p1}, Lgoh;-><init>(Lgoa;Lgnz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lipi;)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgof;

    invoke-direct {v2, p0, p1}, Lgof;-><init>(Lgoa;Lipi;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liwj;F)V
    .locals 4

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoa;->j:Liwi;

    invoke-virtual {v0, p1, p2}, Liwi;->a(Liwj;F)F

    move-result v0

    iget-object v2, p0, Lgoa;->i:Lkdb;

    new-instance v3, Lgog;

    invoke-direct {v3, p0, v0}, Lgog;-><init>(Lgoa;F)V

    invoke-virtual {v2, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkyu;)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->e:Z

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgoe;

    invoke-direct {v2, p0, p1}, Lgoe;-><init>(Lgoa;Lkyu;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->k:Z

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgod;

    invoke-direct {v2, p0, p1}, Lgod;-><init>(Lgoa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lgoa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoa;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoa;->f:Z

    iget-boolean v0, p0, Lgoa;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgoa;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgoa;->i:Lkdb;

    new-instance v2, Lgoi;

    invoke-direct {v2, p0}, Lgoi;-><init>(Lgoa;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lgoa;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lgoa;->l:Lcbe;

    invoke-interface {v0}, Lcbe;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lgoa;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgoa;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
