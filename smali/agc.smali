.class public final Lagc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lagc;->b:I

    const/4 v0, 0x2

    sput v0, Lagc;->d:I

    const/4 v0, 0x3

    sput v0, Lagc;->a:I

    const/4 v0, 0x4

    sput v0, Lagc;->e:I

    const/4 v0, 0x5

    sput v0, Lagc;->c:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "MEMORY_CACHE"

    goto :goto_0

    :pswitch_1
    const-string v0, "RESOURCE_DISK_CACHE"

    goto :goto_0

    :pswitch_2
    const-string v0, "DATA_DISK_CACHE"

    goto :goto_0

    :pswitch_3
    const-string v0, "REMOTE"

    goto :goto_0

    :pswitch_4
    const-string v0, "LOCAL"

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
