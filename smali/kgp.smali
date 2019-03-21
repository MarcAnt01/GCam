.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lkgp;->a:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "UNPROCESSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "REMOTE_SUBMIX"

    goto :goto_0

    :pswitch_2
    const-string v0, "VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_3
    const-string v0, "VOICE_RECOGNITION"

    goto :goto_0

    :pswitch_4
    const-string v0, "CAMCORDER"

    goto :goto_0

    :pswitch_5
    const-string v0, "VOICE_CALL"

    goto :goto_0

    :pswitch_6
    const-string v0, "VOICE_DOWNLINK"

    goto :goto_0

    :pswitch_7
    const-string v0, "VOICE_UPLINK"

    goto :goto_0

    :pswitch_8
    const-string v0, "MIC"

    goto :goto_0

    :pswitch_9
    const-string v0, "DEFAULT"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
