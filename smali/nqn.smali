.class public final Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lnqn;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lnqn;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lnqn;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-object v0, p0, Lnqn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnqn;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnre;

    if-eqz v1, :cond_2

    :try_start_0
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lnqn;->d:Landroid/app/PendingIntent;

    invoke-interface {v1, v0}, Lnre;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Invalid request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnqn;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXIT_VR_INTENT_KEY"

    iget-object v2, p0, Lnqn;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "EXIT_VR_TEXT_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnqn;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Lnre;

    invoke-interface {v1, v0}, Lnre;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Invalid request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnqn;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to exit VR: RemoteException while exiting:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DaydreamApi"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnqn;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const-string v0, "DaydreamApi"

    const-string v1, "Failed to exit VR: Daydream service unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnqn;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
