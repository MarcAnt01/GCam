.class final Ljqg;
.super Ljsc;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljkc;)V
    .locals 1

    sget-object v0, Ljvo;->c:Ljjy;

    invoke-direct {p0, v0, p1}, Ljsc;-><init>(Ljjy;Ljkc;)V

    return-void
.end method

.method private constructor <init>(Ljkc;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljqg;-><init>(Ljkc;)V

    return-void
.end method

.method constructor <init>(Ljkc;Landroid/net/Uri;)V
    .locals 1

    iput-object p2, p0, Ljqg;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljqg;-><init>(Ljkc;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 2

    new-instance v0, Ljqi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljqi;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljkj;

    invoke-super {p0, p1}, Ljsc;->a(Ljkj;)V

    return-void
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 8

    const/4 v7, 0x1

    check-cast p1, Ljqh;

    iget-object v1, p1, Ljle;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljqh;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljqc;

    new-instance v2, Ljqf;

    invoke-direct {v2, p0}, Ljqf;-><init>(Ljsd;)V

    iget-object v3, p0, Ljqg;->a:Landroid/net/Uri;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4, v3, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v4, Ljqe;

    invoke-direct {v4, v1, v3, v2}, Ljqe;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljqa;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v5, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v4}, Ljqa;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ljqc;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v4, v2, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0
.end method
