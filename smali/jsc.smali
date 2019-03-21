.class public abstract Ljsc;
.super Ljsf;

# interfaces
.implements Ljsd;


# instance fields
.field public final e:Ljju;

.field public final f:Ljjy;


# direct methods
.method public constructor <init>(Ljju;Ljkc;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    invoke-direct {p0, v0}, Ljsf;-><init>(Ljkc;)V

    invoke-virtual {p1}, Ljju;->a()Ljjy;

    move-result-object v0

    iput-object v0, p0, Ljsc;->f:Ljjy;

    iput-object p1, p0, Ljsc;->e:Ljju;

    return-void
.end method

.method protected constructor <init>(Ljjy;Ljkc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    invoke-direct {p0, v0}, Ljsf;-><init>(Ljkc;)V

    invoke-static {p1}, Ljuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    iput-object v0, p0, Ljsc;->f:Ljjy;

    const/4 v0, 0x0

    iput-object v0, p0, Ljsc;->e:Ljju;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljsc;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljkj;

    invoke-super {p0, p1}, Ljsf;->a(Ljkj;)V

    return-void
.end method

.method public abstract a(Ljjx;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ljuk;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljsc;->a(Lcom/google/android/gms/common/api/Status;)Ljkj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljsc;->a(Ljkj;)V

    return-void
.end method

.method public final b(Ljjx;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljsc;->a(Ljjx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ljsc;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Ljsc;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
