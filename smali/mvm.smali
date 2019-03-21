.class public final Lmvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final enum a:I

.field private static final enum b:I

.field private static final enum c:I

.field private static final enum d:I

.field private static final enum e:I

.field private static final enum f:I

.field private static final enum g:I

.field private static final enum h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Lmvm;->h:I

    sput v3, Lmvm;->a:I

    sput v4, Lmvm;->b:I

    sput v5, Lmvm;->e:I

    sput v6, Lmvm;->c:I

    const/16 v0, 0xd

    sput v0, Lmvm;->g:I

    const/16 v0, 0xe

    sput v0, Lmvm;->d:I

    const/16 v0, 0xf

    sput v0, Lmvm;->f:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Lniy;
    .locals 1

    sget-object v0, Lmvn;->a:Lniy;

    return-object v0
.end method
