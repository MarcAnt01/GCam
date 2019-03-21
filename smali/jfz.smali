.class public final Ljfz;
.super Lauv;
.source "PG"

# interfaces
.implements Ljfy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    invoke-virtual {p0}, Ljfz;->u_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljfz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BLjgc;)V
    .locals 2

    invoke-virtual {p0}, Ljfz;->u_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v0, p2}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljfz;->b(ILandroid/os/Parcel;)V

    return-void
.end method
