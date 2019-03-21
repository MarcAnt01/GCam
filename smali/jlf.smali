.class abstract Ljlf;
.super Ljlj;


# instance fields
.field private final c:I

.field private final d:Landroid/os/Bundle;

.field private final synthetic e:Ljle;


# direct methods
.method protected constructor <init>(Ljle;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ljlf;->e:Ljle;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljlj;-><init>(Ljle;Ljava/lang/Object;)V

    iput p2, p0, Ljlf;->c:I

    iput-object p3, p0, Ljlf;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object v1, p0, Ljlf;->e:Ljle;

    invoke-virtual {v1, v2, v0}, Ljle;->a(ILandroid/os/IInterface;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Ljlf;->c:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Ljlf;->e:Ljle;

    invoke-virtual {v1, v2, v0}, Ljle;->a(ILandroid/os/IInterface;)V

    iget-object v1, p0, Ljlf;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Ljlf;->c:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ljlf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ljlf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljlf;->e:Ljle;

    invoke-virtual {v1, v2, v0}, Ljle;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ljlf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Ljlf;->e:Ljle;

    invoke-virtual {v1, v2, v0}, Ljle;->a(ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
