.class public final Lbfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lbfs;->a:I

    const/4 v0, 0x2

    sput v0, Lbfs;->b:I

    const/4 v0, 0x3

    sput v0, Lbfs;->c:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "TEXTURE_VIEW_LEGACY"

    goto :goto_0

    :pswitch_1
    const-string v0, "SURFACE_VIEW"

    goto :goto_0

    :pswitch_2
    const-string v0, "NONE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
