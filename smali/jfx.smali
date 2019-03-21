.class public final Ljfx;
.super Lauv;
.source "PG"

# interfaces
.implements Ljfw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljga;)Ljfy;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljfx;->u_()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljfx;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Ljfy;

    if-eqz v3, :cond_1

    check-cast v0, Ljfy;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    new-instance v0, Ljfz;

    invoke-direct {v0, v2}, Ljfz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
