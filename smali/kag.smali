.class public final Lkag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Lixc;->b(Landroid/os/Parcel;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v5}, Lixc;->b(Landroid/os/Parcel;I)V

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    :goto_1
    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v5}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v5}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, Lixc;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v5}, Lixc;->h(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_1

    new-instance v0, Lnlb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzc;

    return-object v0
.end method
