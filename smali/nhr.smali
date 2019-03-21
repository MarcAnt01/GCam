.class public final Lnhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnhs;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lnhr;->e:I

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, Lnhr;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnhr;->h:I

    iput-object p1, p0, Lnhr;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Lnhr;->b:I

    iput p2, p0, Lnhr;->c:I

    iget v0, p0, Lnhr;->c:I

    iput v0, p0, Lnhr;->j:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([BII)Lnhr;
    .locals 2

    new-instance v0, Lnhr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnhr;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lnhr;->d(I)I
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lnhr;->k()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Lnjc;->c()Lnjc;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method private final j()V
    .locals 3

    iget v0, p0, Lnhr;->b:I

    iget v1, p0, Lnhr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lnhr;->b:I

    iget v0, p0, Lnhr;->b:I

    iget v1, p0, Lnhr;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lnhr;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lnhr;->g:I

    iget v1, p0, Lnhr;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnhr;->b:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnhr;->g:I

    goto :goto_0
.end method

.method private final k()B
    .locals 3

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lnhr;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnhr;->c:I

    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnhr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lnhr;->i:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnhr;->c()I

    move-result v0

    iput v0, p0, Lnhr;->i:I

    iget v0, p0, Lnhr;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_0

    invoke-static {}, Lnjc;->d()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lnhr;->i:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnjc;->e()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lnhr;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    if-eq v1, v0, :cond_8

    iget-object v3, p0, Lnhr;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_7

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_8

    :cond_0
    :goto_0
    iput v1, p0, Lnhr;->c:I

    :goto_1
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_0

    :cond_6
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_7
    iput v2, p0, Lnhr;->c:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lnhr;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnhr;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lnhr;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lnhr;->b(I)V

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lnhr;->f(I)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lnhr;->b:I

    iget v3, p0, Lnhr;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_3

    :goto_1
    if-ge v1, v5, :cond_4

    iget-object v2, p0, Lnhr;->a:[B

    iget v3, p0, Lnhr;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lnhr;->c:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v5, :cond_5

    invoke-direct {p0}, Lnhr;->k()B

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lnhr;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lnhr;->f(I)V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lnhr;->f(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lnjc;->c()Lnjc;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lnjc;->c()Lnjc;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lnhr;->h()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lnhr;->h:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    iput v0, p0, Lnhr;->h:I

    invoke-direct {p0}, Lnhr;->j()V

    return v1

    :cond_1
    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final d()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    if-eq v1, v0, :cond_9

    iget-object v4, p0, Lnhr;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    int-to-long v0, v0

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-ltz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-ltz v3, :cond_9

    :goto_0
    iput v2, p0, Lnhr;->c:I

    :goto_1
    return-wide v0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_3
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_5
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto :goto_0

    :cond_8
    iput v3, p0, Lnhr;->c:I

    int-to-long v0, v0

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lnhr;->i()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lnhr;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lnhr;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lnhr;->h:I

    invoke-direct {p0}, Lnhr;->j()V

    return-void
.end method

.method public final f()J
    .locals 10

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lnhr;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lnhr;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lnhr;->b:I

    iget v1, p0, Lnhr;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, v1, p1

    iput v0, p0, Lnhr;->c:I

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lnhr;->c:I

    iget v1, p0, Lnhr;->j:I

    sub-int/2addr v0, v1

    return v0
.end method
