.class final Locn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# instance fields
.field private final a:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Locn;->a:D

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    sget-object v2, Lnxv;->a:Lnxv;

    invoke-virtual {v2, p1}, Lnxv;->a(I)I

    move-result v2

    invoke-static {v2}, Lnxv;->f(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    if-ge v3, v2, :cond_2

    add-int/lit8 v0, v3, -0x1

    int-to-double v0, v0

    :cond_0
    :goto_0
    iget-wide v2, p0, Locn;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x15

    if-ge v3, v2, :cond_3

    add-int/lit8 v0, v3, -0xb

    int-to-double v0, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xb0

    if-ge v3, v2, :cond_4

    add-int/lit8 v0, v3, -0x15

    int-to-double v0, v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x1e0

    if-ge v3, v2, :cond_5

    shr-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, -0xc

    int-to-double v0, v0

    and-int/lit8 v2, v3, 0xf

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_5
    const/16 v2, 0x300

    if-ge v3, v2, :cond_7

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, -0xe

    int-to-double v0, v0

    :goto_2
    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v4

    add-int/lit8 v2, v2, -0x4

    goto :goto_2

    :cond_6
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_7
    const/16 v2, 0x324

    if-ge v3, v2, :cond_8

    shr-int/lit8 v0, v3, 0x2

    add-int/lit16 v0, v0, -0xbf

    and-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    packed-switch v1, :pswitch_data_1

    const v1, 0xc5c100

    mul-int/2addr v0, v1

    :goto_3
    int-to-double v0, v0

    goto :goto_0

    :pswitch_3
    const v1, 0x34bc0

    mul-int/2addr v0, v1

    goto :goto_3

    :pswitch_4
    mul-int/lit16 v0, v0, 0xe10

    goto :goto_3

    :pswitch_5
    mul-int/lit8 v0, v0, 0x3c

    goto :goto_3

    :cond_8
    const/16 v2, 0x33c

    if-ge v3, v2, :cond_0

    add-int/lit16 v0, v3, -0x324

    and-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    shl-int v0, v1, v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
