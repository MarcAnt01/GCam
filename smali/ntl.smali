.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[Z

.field public c:[I

.field public d:[I

.field private final e:[I

.field private final f:I


# direct methods
.method public constructor <init>([II)V
    .locals 11

    const/high16 v5, 0x110000

    const/4 v0, 0x0

    const/high16 v6, 0x10000

    const/16 v9, 0x100

    const/16 v2, 0x800

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->e:[I

    iput p2, p0, Lntl;->f:I

    new-array v1, v9, [Z

    iput-object v1, p0, Lntl;->b:[Z

    const/16 v1, 0x40

    new-array v1, v1, [I

    iput-object v1, p0, Lntl;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    iput-object v1, p0, Lntl;->a:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    iput-object v1, p0, Lntl;->c:[I

    iget-object v1, p0, Lntl;->c:[I

    iget v3, p0, Lntl;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v0, v3}, Lntl;->b(III)I

    move-result v3

    aput v3, v1, v0

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x10

    if-gt v1, v3, :cond_0

    iget-object v3, p0, Lntl;->c:[I

    shl-int/lit8 v4, v1, 0xc

    add-int/lit8 v7, v1, -0x1

    aget v7, v3, v7

    iget v8, p0, Lntl;->f:I

    add-int/lit8 v8, v8, -0x1

    invoke-direct {p0, v4, v7, v8}, Lntl;->b(III)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lntl;->c:[I

    const/16 v3, 0x11

    iget v4, p0, Lntl;->f:I

    add-int/lit8 v4, v4, -0x1

    aput v4, v1, v3

    :cond_1
    iget-object v4, p0, Lntl;->e:[I

    add-int/lit8 v3, v0, 0x1

    aget v1, v4, v0

    iget v0, p0, Lntl;->f:I

    if-ge v3, v0, :cond_f

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v3

    move v4, v3

    :goto_1
    if-lt v1, v9, :cond_d

    move v3, v1

    move v1, v4

    move v4, v0

    :goto_2
    if-ge v3, v2, :cond_b

    iget-object v7, p0, Lntl;->d:[I

    if-gt v1, v2, :cond_a

    move v0, v1

    :goto_3
    invoke-static {v7, v3, v0}, Lntl;->a([III)V

    if-gt v1, v2, :cond_3

    iget-object v7, p0, Lntl;->e:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v7, v4

    iget v0, p0, Lntl;->f:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget v4, v7, v1

    move v1, v4

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    move v1, v5

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_4
    move v3, v4

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_5
    if-ge v2, v6, :cond_10

    if-le v1, v6, :cond_4

    move v1, v6

    :cond_4
    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    if-ge v2, v1, :cond_8

    and-int/lit8 v4, v2, 0x3f

    if-eqz v4, :cond_6

    shr-int/lit8 v0, v2, 0x6

    iget-object v2, p0, Lntl;->a:[I

    and-int/lit8 v4, v0, 0x3f

    aget v7, v2, v4

    const v8, 0x10001

    shr-int/lit8 v9, v0, 0x6

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v2, v4

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    move v2, v0

    :cond_6
    if-ge v2, v1, :cond_8

    and-int/lit8 v4, v1, -0x40

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lntl;->a:[I

    shr-int/lit8 v2, v2, 0x6

    shr-int/lit8 v7, v1, 0x6

    invoke-static {v4, v2, v7}, Lntl;->a([III)V

    :cond_7
    and-int/lit8 v2, v1, 0x3f

    if-eqz v2, :cond_8

    shr-int/lit8 v0, v1, 0x6

    iget-object v1, p0, Lntl;->a:[I

    and-int/lit8 v2, v0, 0x3f

    aget v4, v1, v2

    const v7, 0x10001

    shr-int/lit8 v8, v0, 0x6

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aput v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    move v1, v0

    :cond_8
    if-eq v1, v6, :cond_10

    iget-object v4, p0, Lntl;->e:[I

    add-int/lit8 v2, v3, 0x1

    aget v3, v4, v3

    iget v1, p0, Lntl;->f:I

    if-ge v2, v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    aget v2, v4, v2

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v10

    goto :goto_5

    :cond_9
    move v1, v5

    move v10, v2

    move v2, v3

    move v3, v10

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    if-ge v3, v9, :cond_e

    move v1, v3

    :cond_d
    add-int/lit8 v3, v1, 0x1

    iget-object v7, p0, Lntl;->b:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v1

    if-lt v3, v4, :cond_c

    :cond_e
    if-le v4, v9, :cond_1

    move v1, v4

    move v4, v0

    goto/16 :goto_2

    :cond_f
    move v0, v3

    move v4, v5

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private static a([III)V
    .locals 10

    const/16 v9, 0x40

    const/4 v2, 0x0

    const/4 v8, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v0, p1, 0x3f

    shl-int v4, v8, v3

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_5

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v6, p2, 0x3f

    if-eq v3, v5, :cond_4

    if-gtz v0, :cond_3

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_1

    shl-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    const/16 v1, 0x20

    if-ge v5, v1, :cond_0

    shl-int v1, v8, v5

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget v3, p0, v1

    or-int/2addr v3, v0

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    shl-int v1, v8, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_6

    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v7, p0, v0

    or-int/2addr v7, v4

    aput v7, p0, v0

    if-lt v1, v9, :cond_2

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v0, v6, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v0

    or-int/2addr v2, v4

    aput v2, p0, v0

    move v0, v1

    goto :goto_3

    :cond_5
    aget v1, p0, v0

    or-int/2addr v1, v4

    aput v1, p0, v0

    :cond_6
    return-void
.end method

.method private final b(III)I
    .locals 2

    iget-object v0, p0, Lntl;->e:[I

    aget v1, v0, p2

    if-lt p1, v1, :cond_2

    if-ge p2, p3, :cond_3

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    :cond_0
    :goto_0
    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    if-eq v0, p2, :cond_3

    iget-object v1, p0, Lntl;->e:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    move p3, v0

    :cond_1
    if-lt p1, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_2
    move p3, p2

    :cond_3
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILodc;)I
    .locals 11

    const/16 v10, 0x11

    const/16 v9, 0x10

    const/4 v0, 0x0

    const v8, 0xdc00

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v7, p3, :cond_7

    move v1, p2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v2, 0xff

    if-gt v4, v2, :cond_2

    iget-object v2, p0, Lntl;->b:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    sub-int v2, v1, p2

    sub-int v0, v2, v0

    iput v0, p4, Lodc;->a:I

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0x7ff

    if-gt v4, v2, :cond_3

    iget-object v2, p0, Lntl;->d:[I

    and-int/lit8 v5, v4, 0x3f

    aget v2, v2, v5

    shr-int/lit8 v4, v4, 0x6

    shl-int v4, v7, v4

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_3
    const v2, 0xd800

    if-ge v4, v2, :cond_6

    :cond_4
    shr-int/lit8 v2, v4, 0xc

    iget-object v5, p0, Lntl;->a:[I

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    shr-int/2addr v5, v2

    const v6, 0x10001

    and-int/2addr v5, v6

    if-le v5, v7, :cond_5

    iget-object v5, p0, Lntl;->c:[I

    aget v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v5, v2

    invoke-virtual {p0, v4, v6, v2}, Lntl;->a(III)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_5
    if-nez v5, :cond_0

    goto :goto_1

    :cond_6
    if-ge v4, v8, :cond_4

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_4

    const v6, 0xe000

    if-ge v5, v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v5, p0, Lntl;->c:[I

    aget v6, v5, v9

    aget v5, v5, v10

    invoke-virtual {p0, v4, v6, v5}, Lntl;->a(III)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, p2

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v2, 0xff

    if-gt v4, v2, :cond_8

    iget-object v2, p0, Lntl;->b:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v2, 0x7ff

    if-gt v4, v2, :cond_9

    iget-object v2, p0, Lntl;->d:[I

    and-int/lit8 v5, v4, 0x3f

    aget v2, v2, v5

    shr-int/lit8 v4, v4, 0x6

    shl-int v4, v7, v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_9
    const v2, 0xd800

    if-ge v4, v2, :cond_c

    :cond_a
    shr-int/lit8 v2, v4, 0xc

    iget-object v5, p0, Lntl;->a:[I

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    shr-int/2addr v5, v2

    const v6, 0x10001

    and-int/2addr v5, v6

    if-le v5, v7, :cond_b

    iget-object v5, p0, Lntl;->c:[I

    aget v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v5, v2

    invoke-virtual {p0, v4, v6, v2}, Lntl;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_c
    if-ge v4, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_a

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_a

    const v6, 0xe000

    if-ge v5, v6, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v5, p0, Lntl;->c:[I

    aget v6, v5, v9

    aget v5, v5, v10

    invoke-virtual {p0, v4, v6, v5}, Lntl;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3
.end method

.method public final a(III)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lntl;->b(III)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
