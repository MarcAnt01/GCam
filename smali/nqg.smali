.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz p2, :cond_3

    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lnri;

    if-eqz v2, :cond_2

    check-cast v0, Lnri;

    :goto_0
    iput-object v0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnri;

    :try_start_0
    iget-object v0, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnri;

    invoke-interface {v1}, Lnri;->a()Lnre;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnre;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnre;

    if-nez v0, :cond_0

    const-string v0, "DaydreamApi"

    const-string v1, "Daydream service component unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    new-instance v0, Lnrj;

    invoke-direct {v0, p2}, Lnrj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DaydreamApi"

    const-string v1, "RemoteException in onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lnqg;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnri;

    return-void
.end method
