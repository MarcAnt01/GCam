.class public final Ljll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private final synthetic b:Ljle;


# direct methods
.method public constructor <init>(Ljle;I)V
    .locals 0

    iput-object p1, p0, Ljll;->b:Ljle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljll;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Ljll;->b:Ljle;

    iget-object v1, v0, Ljle;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljll;->b:Ljle;

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljmg;

    invoke-direct {v0, p2}, Ljmg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, v2, Ljle;->f:Ljmg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljll;->b:Ljle;

    const/4 v1, 0x0

    iget v2, p0, Ljll;->a:I

    invoke-virtual {v0, v1, v2}, Ljle;->a(II)V

    :goto_1
    return-void

    :cond_1
    instance-of v3, v0, Ljmg;

    if-eqz v3, :cond_0

    :try_start_1
    check-cast v0, Ljmg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljll;->b:Ljle;

    const/16 v1, 0x8

    iget v2, p0, Ljll;->a:I

    invoke-virtual {v0, v1, v2}, Ljle;->a(II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ljll;->b:Ljle;

    iget-object v1, v0, Ljle;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljll;->b:Ljle;

    const/4 v2, 0x0

    iput-object v2, v0, Ljle;->f:Ljmg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljll;->b:Ljle;

    iget-object v0, v0, Ljle;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    iget v2, p0, Ljll;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
