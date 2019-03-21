.class public final Lnqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;

.field private final synthetic b:Lnrg;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lnrg;)V
    .locals 0

    iput-object p1, p0, Lnqj;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lnqj;->b:Lnrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnqj;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnre;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "DaydreamApi"

    const-string v1, "Can\'t launch callbacks via DaydreamManager, sending manually"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lnqj;->b:Lnrg;

    invoke-interface {v0}, Lnrg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lnqj;->b:Lnrg;

    invoke-interface {v0, v1}, Lnre;->a(Lnrg;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DaydreamApi"

    const-string v2, "RemoteException while launching VR transition: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
