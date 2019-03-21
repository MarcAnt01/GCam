.class public abstract Ljgb;
.super Lauw;
.source "PG"

# interfaces
.implements Ljga;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    sget-object v0, Ljgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-virtual {p0, v2, v0}, Ljgb;->a([BLjgc;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
