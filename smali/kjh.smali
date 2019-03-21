.class public final Lkjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lkjh;->a:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "PAUSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "CLOSED"

    goto :goto_0

    :pswitch_2
    const-string v0, "STOPPED"

    goto :goto_0

    :pswitch_3
    const-string v0, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v0, "READY"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
