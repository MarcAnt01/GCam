.class final Ljxv;
.super Ljzd;


# instance fields
.field public final synthetic a:Ljxs;

.field private volatile b:I


# direct methods
.method constructor <init>(Ljxs;)V
    .locals 1

    iput-object p1, p0, Ljxv;->a:Ljxs;

    invoke-direct {p0}, Ljzd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljxv;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "WearableLS"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    iget-object v3, p0, Ljxv;->a:Ljxs;

    iget-object v3, v3, Ljxs;->a:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "WearableLS"

    const-string v4, "%s: %s %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, p0, Ljxv;->b:I

    if-eq v2, v3, :cond_3

    iget-object v3, p0, Ljxv;->a:Ljxs;

    invoke-static {v3}, Lkaf;->a(Landroid/content/Context;)Lkaf;

    move-result-object v3

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v3, v4}, Lkaf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljxv;->a:Ljxs;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v3, v2, v4}, Ljmn;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    iget-object v3, p0, Ljxv;->a:Ljxs;

    invoke-static {v3, v2}, Ljmn;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WearableLS"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_2
    iput v2, p0, Ljxv;->b:I

    :cond_3
    :goto_1
    iget-object v2, p0, Ljxv;->a:Ljxs;

    iget-object v2, v2, Ljxs;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ljxv;->a:Ljxs;

    iget-boolean v4, v3, Ljxs;->e:Z

    if-nez v4, :cond_4

    iget-object v0, v3, Ljxs;->b:Ljxu;

    invoke-virtual {v0, p1}, Ljxu;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iput v2, p0, Ljxv;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Ljxw;

    invoke-direct {v0, p1}, Ljxw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    new-instance v0, Ljxx;

    invoke-direct {v0, p0, p1}, Ljxx;-><init>(Ljxv;Lcom/google/android/gms/wearable/internal/zzbz;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Ljxy;

    invoke-direct {v0}, Ljxy;-><init>()V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 2

    new-instance v0, Ljyd;

    invoke-direct {v0}, Ljyd;-><init>()V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 2

    new-instance v0, Ljyc;

    invoke-direct {v0}, Ljyc;-><init>()V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 2

    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 2

    new-instance v0, Ljye;

    invoke-direct {v0, p0, p1}, Ljye;-><init>(Ljxv;Lcom/google/android/gms/wearable/internal/zzs;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Ljxz;

    invoke-direct {v0}, Ljxz;-><init>()V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Ljxv;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
