.class public final Lnha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I[BIILnhb;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_4

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->d()Lnjc;

    move-result-object v0

    throw v0

    :pswitch_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-static {p1, v1, p4}, Lnha;->a([BILnhb;)I

    move-result v1

    iget v0, p4, Lnhb;->a:I

    if-eq v0, v2, :cond_0

    invoke-static {v0, p1, v1, p3, p4}, Lnha;->a(I[BIILnhb;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-gt v0, p3, :cond_1

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    :cond_3
    :goto_2
    return v0

    :pswitch_3
    invoke-static {p1, p2, p4}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p4, Lnhb;->a:I

    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_4
    add-int/lit8 v0, p2, 0x8

    goto :goto_2

    :pswitch_5
    invoke-static {p1, p2, p4}, Lnha;->b([BILnhb;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lnjc;->d()Lnjc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BIILnjb;Lnhb;)I
    .locals 3

    check-cast p4, Lnis;

    invoke-static {p1, p2, p5}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p5, Lnhb;->a:I

    invoke-virtual {p4, v1}, Lnis;->c(I)V

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p1, v0, p5}, Lnha;->a([BILnhb;)I

    move-result v1

    iget v2, p5, Lnhb;->a:I

    if-ne p0, v2, :cond_0

    invoke-static {p1, v1, p5}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p5, Lnhb;->a:I

    invoke-virtual {p4, v1}, Lnis;->c(I)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(I[BIILnld;Lnhb;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_5

    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->d()Lnjc;

    move-result-object v0

    throw v0

    :pswitch_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    invoke-static {}, Lnld;->a()Lnld;

    move-result-object v4

    const/4 v0, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-static {p1, v2, p5}, Lnha;->a([BILnhb;)I

    move-result v2

    iget v0, p5, Lnhb;->a:I

    if-eq v0, v6, :cond_0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnha;->a(I[BIILnld;Lnhb;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v1, v0

    move v0, v2

    :goto_1
    if-gt v0, p3, :cond_6

    if-ne v1, v6, :cond_6

    invoke-virtual {p4, p0, v4}, Lnld;->a(ILjava/lang/Object;)V

    :goto_2
    return v0

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, Lnha;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lnld;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2, p5}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p5, Lnhb;->a:I

    if-gez v1, :cond_2

    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_3

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p1, v0, v1}, Lnhg;->a([BII)Lnhg;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Lnld;->a(ILjava/lang/Object;)V

    :goto_3
    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    sget-object v2, Lnhg;->a:Lnhg;

    invoke-virtual {p4, p0, v2}, Lnld;->a(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2}, Lnha;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lnld;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x8

    goto :goto_2

    :pswitch_5
    invoke-static {p1, p2, p5}, Lnha;->b([BILnhb;)I

    move-result v0

    iget-wide v2, p5, Lnhb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lnld;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lnjc;->d()Lnjc;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(I[BILnhb;)I
    .locals 3

    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    if-ltz v2, :cond_0

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    iput v0, p3, Lnhb;->a:I

    :goto_0
    return v1

    :cond_0
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    iput v1, p3, Lnhb;->a:I

    move v1, v0

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v2, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    iput v0, p3, Lnhb;->a:I

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v2, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    iput v2, p3, Lnhb;->a:I

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v1, v2

    iput v1, p3, Lnhb;->a:I

    move v1, v0

    goto :goto_0
.end method

.method static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BILnhb;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    if-ltz v1, :cond_0

    iput v1, p2, Lnhb;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, v0, p2}, Lnha;->a(I[BILnhb;)I

    move-result v0

    goto :goto_0
.end method

.method static a([BILnjb;Lnhb;)I
    .locals 3

    check-cast p2, Lnis;

    invoke-static {p0, p1, p3}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p3, Lnhb;->a:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0, v0, p3}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v2, p3, Lnhb;->a:I

    invoke-virtual {p2, v2}, Lnis;->c(I)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_1
    return v0
.end method

.method public static a()Lnkz;
    .locals 1

    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    return-object v0
.end method

.method static b([BILnhb;)I
    .locals 9

    const/4 v1, 0x7

    add-int/lit8 v0, p1, 0x1

    aget-byte v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iput-wide v2, p2, Lnhb;->b:J

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v6, 0x7f

    and-long/2addr v2, v6

    and-int/lit8 v5, v0, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    move v8, v0

    move v0, v4

    move-wide v4, v2

    move v2, v8

    :goto_1
    if-gez v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, p0, v0

    add-int/lit8 v0, v1, 0x7

    and-int/lit8 v1, v2, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    iput-wide v4, p2, Lnhb;->b:J

    goto :goto_0
.end method

.method static b([BI)J
    .locals 8

    const-wide/16 v6, 0xff

    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c([BI)D
    .locals 2

    invoke-static {p0, p1}, Lnha;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static c([BILnhb;)I
    .locals 4

    invoke-static {p0, p1, p2}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p2, Lnhb;->a:I

    if-gez v1, :cond_0

    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lnit;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lnhb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v1, ""

    iput-object v1, p2, Lnhb;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method static d([BI)F
    .locals 1

    invoke-static {p0, p1}, Lnha;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static d([BILnhb;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p2, Lnhb;->a:I

    if-gez v1, :cond_0

    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lnlm;->c([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lnhb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v1, ""

    iput-object v1, p2, Lnhb;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method static e([BILnhb;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v1, p2, Lnhb;->a:I

    if-gez v1, :cond_0

    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, v0, v1}, Lnhg;->a([BII)Lnhg;

    move-result-object v2

    iput-object v2, p2, Lnhb;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    sget-object v1, Lnhg;->a:Lnhg;

    iput-object v1, p2, Lnhb;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final b()Lnkz;
    .locals 1

    new-instance v0, Lnkz;

    invoke-direct {v0, p0}, Lnkz;-><init>(Lnha;)V

    return-object v0
.end method
