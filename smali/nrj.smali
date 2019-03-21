.class public final Lnrj;
.super Lauv;
.source "PG"

# interfaces
.implements Lnri;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lnre;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0}, Lnrj;->u_()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnrj;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lnre;

    if-eqz v3, :cond_0

    check-cast v0, Lnre;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    new-instance v0, Lnrf;

    invoke-direct {v0, v2}, Lnrf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
