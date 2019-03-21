.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;


# static fields
.field private static final g:Last;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Laex;

.field public final c:Laru;

.field public d:Last;

.field public final e:Lasc;

.field public final f:Lasf;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laro;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Handler;

.field private final l:Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Last;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    iput-boolean v1, v0, Last;->l:Z

    sput-object v0, Lafi;->g:Last;

    const-class v0, Laqs;

    invoke-static {v0}, Last;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    iput-boolean v1, v0, Last;->l:Z

    sget-object v0, Laig;->b:Laig;

    invoke-static {v0}, Last;->b(Laig;)Last;

    move-result-object v0

    sget-object v1, Lafb;->c:Lafb;

    invoke-virtual {v0, v1}, Last;->a(Lafb;)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->c()Last;

    return-void
.end method

.method public constructor <init>(Laex;Laru;Lasb;Landroid/content/Context;)V
    .locals 6

    new-instance v4, Lasc;

    invoke-direct {v4}, Lasc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafi;-><init>(Laex;Laru;Lasb;Lasc;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Laex;Laru;Lasb;Lasc;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    iput-object v0, p0, Lafi;->f:Lasf;

    new-instance v0, Lafj;

    invoke-direct {v0, p0}, Lafj;-><init>(Lafi;)V

    iput-object v0, p0, Lafi;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafi;->k:Landroid/os/Handler;

    iput-object p1, p0, Lafi;->b:Laex;

    iput-object p2, p0, Lafi;->c:Laru;

    iput-object p3, p0, Lafi;->l:Lasb;

    iput-object p4, p0, Lafi;->e:Lasc;

    iput-object p5, p0, Lafi;->j:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Larp;

    invoke-direct {v2, p4}, Larp;-><init>(Lasc;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ConnectivityMonitor"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    if-eqz v3, :cond_2

    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    :goto_1
    iput-object v0, p0, Lafi;->i:Laro;

    invoke-static {}, Lauk;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Laru;->a(Larv;)V

    :goto_2
    iget-object v0, p0, Lafi;->i:Laro;

    invoke-interface {p2, v0}, Laru;->a(Larv;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Laex;->c:Laez;

    iget-object v1, v1, Laez;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lafi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Laex;->c:Laez;

    iget-object v0, v0, Laez;->d:Last;

    invoke-virtual {v0}, Last;->b()Last;

    move-result-object v0

    iget-boolean v1, v0, Last;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Last;->j:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v5, v0, Last;->j:Z

    iput-boolean v5, v0, Last;->l:Z

    iput-object v0, p0, Lafi;->d:Last;

    iget-object v1, p1, Laex;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    iget-object v1, p0, Lafi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Larr;

    invoke-direct {v0, v1, v2}, Larr;-><init>(Landroid/content/Context;Larp;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_3
    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laff;
    .locals 3

    new-instance v0, Laff;

    iget-object v1, p0, Lafi;->b:Laex;

    iget-object v2, p0, Lafi;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Laff;-><init>(Laex;Lafi;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lauk;->a()V

    iget-object v1, p0, Lafi;->e:Lasc;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lasc;->a:Z

    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    invoke-interface {v0}, Lasv;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lasv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lasv;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lafl;

    invoke-direct {v0, p1}, Lafl;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lafi;->a(Latl;)V

    return-void
.end method

.method public final a(Latl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lauk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lafi;->b(Latl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafi;->b:Laex;

    invoke-virtual {v0, p1}, Laex;->a(Latl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latl;->a(Lasv;)V

    invoke-interface {v0}, Lasv;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    new-instance v1, Lafk;

    invoke-direct {v1, p0, p1}, Lafk;-><init>(Lafi;Latl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lafi;->a()V

    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->b()V

    return-void
.end method

.method final b(Latl;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lafi;->e:Lasc;

    invoke-virtual {v2, v1, v0}, Lasc;->a(Lasv;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafi;->f:Lasf;

    iget-object v1, v1, Lasf;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latl;->a(Lasv;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lauk;->a()V

    iget-object v1, p0, Lafi;->e:Lasc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lasc;->a:Z

    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    invoke-interface {v0}, Lasv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lasv;->c()V

    iget-object v3, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lafi;->f:Lasf;

    invoke-virtual {v0}, Lasf;->d()V

    iget-object v0, p0, Lafi;->f:Lasf;

    iget-object v0, v0, Lasf;->a:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    invoke-virtual {p0, v0}, Lafi;->a(Latl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafi;->f:Lasf;

    iget-object v0, v0, Lasf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lafi;->e:Lasc;

    iget-object v0, v1, Lasc;->c:Ljava/util/Set;

    invoke-static {v0}, Lauk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lasc;->a(Lasv;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafi;->c:Laru;

    invoke-interface {v0, p0}, Laru;->b(Larv;)V

    iget-object v0, p0, Lafi;->c:Laru;

    iget-object v1, p0, Lafi;->i:Laro;

    invoke-interface {v0, v1}, Laru;->b(Larv;)V

    iget-object v0, p0, Lafi;->k:Landroid/os/Handler;

    iget-object v1, p0, Lafi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafi;->b:Laex;

    iget-object v1, v0, Laex;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laex;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laex;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final e()Laff;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    sget-object v1, Lafi;->g:Last;

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafi;->e:Lasc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafi;->l:Lasb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
