.class public final Lnpf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lnpf;->a:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpf;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnpf;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnpf;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
