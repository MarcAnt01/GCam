.class public abstract Ljma;
.super Landroid/os/Binder;

# interfaces
.implements Ljlz;


# direct methods
.method public static a(Landroid/os/IBinder;)Ljlz;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljlz;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljmb;

    invoke-direct {v0, p0}, Ljmb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljlz;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
