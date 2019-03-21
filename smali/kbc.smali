.class public final Lkbc;
.super Lauv;
.source "PG"

# interfaces
.implements Lkbb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    invoke-direct {p0, p1, v0}, Lauv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    invoke-virtual {p0}, Lkbc;->u_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkbc;->b(ILandroid/os/Parcel;)V

    return-void
.end method
