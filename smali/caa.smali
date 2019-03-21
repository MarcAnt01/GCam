.class final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lbzz;


# direct methods
.method constructor <init>(Lbzz;)V
    .locals 0

    iput-object p1, p0, Lcaa;->a:Lbzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcaa;->a:Lbzz;

    iget-object v1, v0, Lbzz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcaa;->a:Lbzz;

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lmgc;

    if-eqz v3, :cond_0

    check-cast v0, Lmgc;

    :goto_0
    iput-object v0, v2, Lbzz;->e:Lmgc;

    const-string v0, "ElmyraClient"

    const-string v2, "Elmyra service connected."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Lmgd;

    invoke-direct {v0, p2}, Lmgd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcaa;->a:Lbzz;

    iget-object v1, v0, Lbzz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcaa;->a:Lbzz;

    const/4 v2, 0x0

    iput-object v2, v0, Lbzz;->e:Lmgc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
