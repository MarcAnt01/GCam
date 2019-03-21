.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Liyc;->a:I

    const/4 v0, 0x4

    sput v0, Liyc;->b:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v0, "STOPPING_RECORDING"

    goto :goto_0

    :pswitch_2
    const-string v0, "RECORDING_PAUSED"

    goto :goto_0

    :pswitch_3
    const-string v0, "RECORDING"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
