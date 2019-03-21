.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final enum b:I

.field private static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lkzz;->a:I

    const/4 v0, 0x2

    sput v0, Lkzz;->c:I

    const/4 v0, 0x3

    sput v0, Lkzz;->b:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "CENTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "FILL"

    goto :goto_0

    :pswitch_2
    const-string v0, "FIT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
