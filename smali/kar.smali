.class public final Lkar;
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
    .locals 12

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Lixc;->b(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v9

    move v6, v8

    move v5, v8

    move v4, v8

    move v3, v8

    move-object v2, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v10}, Lixc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v10}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v10}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v10}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v10}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v10}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v10}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v10}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v10}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v10}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_1

    new-instance v1, Lnlb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object v0
.end method
