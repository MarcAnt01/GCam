.class public final Ljti;
.super Ljava/lang/Object;

# interfaces
.implements Ljtm;


# instance fields
.field private final a:Ljtn;


# direct methods
.method public constructor <init>(Ljtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Ljtn;

    return-void
.end method


# virtual methods
.method public final a(Ljsc;)Ljsc;
    .locals 1

    iget-object v0, p0, Ljti;->a:Ljtn;

    iget-object v0, v0, Ljtn;->c:Ljtj;

    iget-object v0, v0, Ljtj;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljti;->a:Ljtn;

    iget-object v0, v0, Ljtn;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    invoke-interface {v0}, Ljka;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljti;->a:Ljtn;

    iget-object v0, v0, Ljtn;->c:Ljtj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljtj;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljsc;)Ljsc;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Ljti;->a:Ljtn;

    iget-object v0, v1, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljsx;

    iget-object v2, v1, Ljtn;->e:Ljmn;

    iget-object v3, v1, Ljtn;->f:Ljava/util/Map;

    iget-object v4, v1, Ljtn;->g:Ljjp;

    iget-object v5, v1, Ljtn;->b:Ljjz;

    iget-object v6, v1, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Ljtn;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Ljsx;-><init>(Ljtn;Ljmn;Ljava/util/Map;Ljjp;Ljjz;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Ljtn;->k:Ljtm;

    iget-object v0, v1, Ljtn;->k:Ljtm;

    invoke-interface {v0}, Ljtm;->a()V

    iget-object v0, v1, Ljtn;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
