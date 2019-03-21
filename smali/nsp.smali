.class public final Lnsp;
.super Lauw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnsj;)V
    .locals 1

    invoke-direct {p0}, Lnsp;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iget-object v0, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnsj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnrt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnrt;

    iget-object v1, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsj;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Lnrt;)V

    iget v2, v1, Lnsj;->b:I

    invoke-virtual {v0, v2}, Lnrt;->a(I)V

    iget-object v1, v1, Lnsj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnrt;)V

    invoke-virtual {v0}, Lnrt;->c()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lnrz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnrz;

    iget-object v1, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsj;

    if-eqz v1, :cond_0

    iget v2, v1, Lnsj;->b:I

    iput v2, v0, Lnrz;->d:I

    iget-object v1, v1, Lnsj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnrz;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lnrr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnrr;

    iget-object v1, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsj;

    if-eqz v1, :cond_0

    iget v2, v1, Lnsj;->b:I

    invoke-virtual {v0, v2}, Lnrr;->a(I)V

    iget-object v1, v1, Lnsj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnrr;)V

    invoke-virtual {v0}, Lnrr;->c()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnsj;->c:Lnrx;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Laux;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v0, 0x19

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
