.class public final Ljts;
.super Ljava/lang/Object;

# interfaces
.implements Ljke;
.implements Ljkf;
.implements Ljsj;


# instance fields
.field public final a:Ljka;

.field public b:Z

.field public final synthetic c:Ljtr;

.field public final d:Ljsr;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljpi;

.field private final i:Ljry;

.field private final j:Ljava/util/Queue;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Ljtr;Ljkm;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ljts;->c:Ljtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljts;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljts;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljts;->f:Ljava/util/Map;

    iput-object v1, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljkm;->a(Landroid/os/Looper;Ljts;)Ljka;

    move-result-object v0

    iput-object v0, p0, Ljts;->a:Ljka;

    iget-object v0, p0, Ljts;->a:Ljka;

    instance-of v0, v0, Ljld;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p2, Ljkm;->e:Ljry;

    iput-object v0, p0, Ljts;->i:Ljry;

    new-instance v0, Ljsr;

    invoke-direct {v0}, Ljsr;-><init>()V

    iput-object v0, p0, Ljts;->d:Ljsr;

    iget v0, p2, Ljkm;->b:I

    iput v0, p0, Ljts;->g:I

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljtr;->b(Ljtr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljkm;->a(Landroid/content/Context;Landroid/os/Handler;)Ljpi;

    move-result-object v0

    iput-object v0, p0, Ljts;->h:Ljpi;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Ljts;->h:Ljpi;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljld;->i()Ljkb;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ljts;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    iget-object v2, p0, Ljts;->i:Ljry;

    invoke-virtual {v0, v2, p1}, Ljrz;->a(Ljry;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljts;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljts;->d:Ljsr;

    invoke-virtual {p0}, Ljts;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljrt;->a(Ljsr;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljrt;->a(Ljts;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljts;->a(I)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Ljts;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljts;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Ljts;->f()V

    iget-object v0, p0, Ljts;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    invoke-direct {p0, v0}, Ljts;->b(Ljrt;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljts;->g()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    :try_start_0
    iget-object v0, v0, Ljqr;->a:Ljpg;

    new-instance v2, Ljwp;

    invoke-direct {v2}, Ljwp;-><init>()V

    invoke-virtual {v0}, Ljpg;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljts;->a(I)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->c()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljtu;

    invoke-direct {v1, p0}, Ljtu;-><init>(Ljts;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljts;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljtt;

    invoke-direct {v1, p0}, Ljtt;-><init>(Ljts;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljts;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljts;->h:Ljpi;

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljts;->d()V

    iget-object v0, p0, Ljts;->c:Ljtr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljtr;->a(Ljtr;I)I

    invoke-direct {p0, p1}, Ljts;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Ljtr;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljtr;->b()Ljse;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    iget v1, p0, Ljts;->g:I

    invoke-virtual {v0, p1, v1}, Ljtr;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljts;->b:Z

    :cond_0
    iget-boolean v0, p0, Ljts;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ljts;->i:Ljry;

    iget-object v1, v1, Ljry;->a:Ljju;

    iget-object v1, v1, Ljju;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljts;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljts;->i:Ljry;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljts;->c:Ljtr;

    invoke-static {v2}, Ljtr;->c(Ljtr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iput-object p1, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_4
    sget-object v0, Ljtr;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljts;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ljpi;->d:Ljqs;

    invoke-interface {v0}, Ljqs;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljtv;

    invoke-direct {v1, p0, p1}, Ljtv;-><init>(Ljts;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljts;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    invoke-virtual {v0, p1}, Ljrt;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljrt;)V
    .locals 1

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljts;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ljts;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljts;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ljts;->b(Ljrt;)V

    invoke-virtual {p0}, Ljts;->g()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljts;->d()V

    iput-boolean v2, p0, Ljts;->b:Z

    iget-object v0, p0, Ljts;->d:Ljsr;

    sget-object v1, Ljpo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Ljsr;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljts;->i:Ljry;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljts;->c:Ljtr;

    invoke-static {v2}, Ljtr;->c(Ljtr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Ljts;->i:Ljry;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljts;->c:Ljtr;

    invoke-static {v2}, Ljtr;->d(Ljtr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljts;->c:Ljtr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljtr;->a(Ljtr;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    sget-object v0, Ljtr;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljts;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljts;->d:Ljsr;

    const/4 v1, 0x0

    sget-object v2, Ljtr;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Ljsr;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljts;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    new-instance v2, Ljrx;

    new-instance v3, Ljwp;

    invoke-direct {v3}, Ljwp;-><init>()V

    invoke-direct {v2, v0, v3}, Ljrx;-><init>(Ljuf;Ljwp;)V

    invoke-virtual {p0, v2}, Ljts;->a(Ljrt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Ljts;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljts;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Ljts;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ljts;->i:Ljry;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ljts;->i:Ljry;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljts;->b:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljts;->i:Ljry;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljts;->i:Ljry;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljts;->c:Ljtr;

    invoke-static {v2}, Ljtr;->f(Ljtr;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 14

    const/4 v7, 0x0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v13, Ljtw;

    iget-object v0, p0, Ljts;->c:Ljtr;

    iget-object v1, p0, Ljts;->a:Ljka;

    iget-object v2, p0, Ljts;->i:Ljry;

    invoke-direct {v13, v0, v1, v2}, Ljtw;-><init>(Ljtr;Ljka;Ljry;)V

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Ljts;->h:Ljpi;

    iget-object v0, v5, Ljpi;->d:Ljqs;

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v5, Ljpi;->f:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v5, Ljpi;->c:Ljjz;

    iget-object v1, v5, Ljpi;->a:Landroid/content/Context;

    iget-object v2, v5, Ljpi;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Ljpi;->e:Ljmn;

    iget-object v4, v3, Ljmn;->e:Ljqt;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Ljjz;->a(Landroid/content/Context;Landroid/os/Looper;Ljmn;Ljava/lang/Object;Ljke;Ljkf;)Ljka;

    move-result-object v0

    check-cast v0, Ljqs;

    iput-object v0, v5, Ljpi;->d:Ljqs;

    iput-object v13, v5, Ljpi;->g:Ljpk;

    iget-object v0, v5, Ljpi;->d:Ljqs;

    invoke-interface {v0}, Ljqs;->j()V

    :cond_1
    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0, v13}, Ljka;->a(Ljlk;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, v5, Ljpi;->a:Landroid/content/Context;

    invoke-static {v0}, Ljiq;->a(Landroid/content/Context;)Ljiq;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Ljiq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiq;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v0, v5, Ljpi;->h:Ljava/util/Set;

    new-instance v6, Ljmn;

    iget-object v8, v5, Ljpi;->h:Ljava/util/Set;

    sget-object v12, Ljqt;->e:Ljqt;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, Ljmn;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljqt;)V

    iput-object v6, v5, Ljpi;->e:Ljmn;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljqs;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->g(Ljtr;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->e(Ljtr;)Ljjn;

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->b(Ljtr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljjp;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljtr;->a(Ljtr;I)I

    iget-object v0, p0, Ljts;->c:Ljtr;

    invoke-static {v0}, Ljtr;->g(Ljtr;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->g(Ljtr;)I

    move-result v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljts;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->f()Z

    move-result v0

    return v0
.end method
