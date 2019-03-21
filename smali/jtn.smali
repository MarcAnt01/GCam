.class public final Ljtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljsj;
.implements Ljub;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljjz;

.field public final c:Ljtj;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljmn;

.field public final f:Ljava/util/Map;

.field public final g:Ljjp;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Ljtp;

.field public final j:Ljava/util/Map;

.field public volatile k:Ljtm;

.field public l:I

.field public final m:Ljuc;

.field public final n:Ljava/util/Map;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtj;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljjp;Ljava/util/Map;Ljmn;Ljava/util/Map;Ljjz;Ljava/util/ArrayList;Ljuc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljtn;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ljtn;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Ljtn;->a:Landroid/content/Context;

    iput-object p3, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ljtn;->g:Ljjp;

    iput-object p6, p0, Ljtn;->n:Ljava/util/Map;

    iput-object p7, p0, Ljtn;->e:Ljmn;

    iput-object p8, p0, Ljtn;->f:Ljava/util/Map;

    iput-object p9, p0, Ljtn;->b:Ljjz;

    iput-object p2, p0, Ljtn;->c:Ljtj;

    iput-object p11, p0, Ljtn;->m:Ljuc;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object p0, v0, Ljso;->b:Ljsj;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljtp;

    invoke-direct {v0, p0, p4}, Ljtp;-><init>(Ljtn;Landroid/os/Looper;)V

    iput-object v0, p0, Ljtn;->i:Ljtp;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ljtn;->h:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljti;

    invoke-direct {v0, p0}, Ljti;-><init>(Ljtn;)V

    iput-object v0, p0, Ljtn;->k:Ljtm;

    return-void
.end method


# virtual methods
.method public final a(Ljsc;)Ljsc;
    .locals 1

    invoke-virtual {p1}, Ljsc;->e()V

    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0, p1}, Ljtm;->a(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0}, Ljtm;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0, p1}, Ljtm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0, p1}, Ljtm;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ljtn;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Ljti;

    invoke-direct {v0, p0}, Ljti;-><init>(Ljtn;)V

    iput-object v0, p0, Ljtn;->k:Ljtm;

    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0}, Ljtm;->a()V

    iget-object v0, p0, Ljtn;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    .locals 2

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0, p1, p2, p3}, Ljtm;->a(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljtn;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Ljtn;->k:Ljtm;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v0, Ljju;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Ljtn;->n:Ljava/util/Map;

    invoke-virtual {v0}, Ljju;->a()Ljjy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    invoke-interface {v0, v1, p3}, Ljka;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljto;)V
    .locals 2

    iget-object v0, p0, Ljtn;->i:Ljtp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljtp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ljtn;->i:Ljtp;

    invoke-virtual {v1, v0}, Ljtp;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljtn;->a()V

    :goto_0
    iget-object v0, p0, Ljtn;->k:Ljtm;

    instance-of v0, v0, Ljsx;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljtn;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljtn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtn;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1
.end method

.method public final b(Ljsc;)Ljsc;
    .locals 1

    invoke-virtual {p1}, Ljsc;->e()V

    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0, p1}, Ljtm;->b(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljtn;->k:Ljtm;

    invoke-interface {v0}, Ljtm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtn;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljtn;->k:Ljtm;

    instance-of v0, v0, Ljsv;

    return v0
.end method
