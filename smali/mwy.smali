.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final enum f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Lmwy;->f:I

    sput v3, Lmwy;->e:I

    sput v4, Lmwy;->d:I

    sput v5, Lmwy;->b:I

    sput v6, Lmwy;->c:I

    const/4 v0, 0x6

    sput v0, Lmwy;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "MODE_SWITCHER_DRAG"

    goto :goto_0

    :pswitch_1
    const-string v0, "MODE_SWITCHER_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "MODE_SWITCHER_FLING"

    goto :goto_0

    :pswitch_3
    const-string v0, "MODE_SWITCHER_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "VIEW_FINDER_SWIPE"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNKNOWN_GESTURE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lniy;
    .locals 1

    sget-object v0, Lmwz;->a:Lniy;

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
