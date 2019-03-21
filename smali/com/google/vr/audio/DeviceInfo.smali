.class public Lcom/google/vr/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field public final a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/audio/DeviceInfo;->a:J

    iput-object p3, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    new-instance v0, Lnpf;

    invoke-direct {v0, p0}, Lnpf;-><init>(Lcom/google/vr/audio/DeviceInfo;)V

    iput-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/audio/DeviceInfo;JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void
.end method

.method private static createDeviceInfo(JLandroid/content/Context;)Lcom/google/vr/audio/DeviceInfo;
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private getSystemBufferSize()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceInfo"

    const-string v1, "Could not obtain system buffer size, defaulting to 256"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x100

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private getSystemSampleRate()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceInfo"

    const-string v1, "Could not obtain system sample rate, defaulting to 48000"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xbb80

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 6
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private isHeadphonePluggedIn()Z
    .locals 7
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private native nativeUpdateHeadphoneStateChange(JI)V
.end method

.method private registerHandlers()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterHandlers()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
