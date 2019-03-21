.class public final Lobc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lobc;->a:[C

    return-void
.end method

.method private final b()I
    .locals 2

    iget v0, p0, Lobc;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lobc;->a:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lobc;->a:[C

    iget v1, p0, Lobc;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void
.end method

.method private final c(I)V
    .locals 3

    iget v0, p0, Lobc;->c:I

    iget-object v1, p0, Lobc;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lobc;->c()Z

    :cond_0
    iget-object v0, p0, Lobc;->a:[C

    iget v1, p0, Lobc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lobc;->c:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void
.end method

.method private final c()Z
    .locals 4

    const v0, 0x7fffffff

    iget-object v1, p0, Lobc;->a:[C

    array-length v2, v1

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_0
    const v3, 0x3fffffff    # 1.9999999f

    if-ge v2, v3, :cond_1

    add-int v0, v2, v2

    :cond_1
    :goto_0
    sub-int v2, v0, v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lobc;->a:[C

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lobc;->d:I

    iput v0, p0, Lobc;->b:I

    iput v0, p0, Lobc;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/16 v2, 0xfff

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addUnchanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): length must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lobc;->b()I

    move-result v0

    if-ge v0, v2, :cond_1

    rsub-int v1, v0, 0xfff

    if-ge v1, p1, :cond_4

    invoke-direct {p0, v2}, Lobc;->b(I)V

    sub-int/2addr p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_2

    invoke-direct {p0, v2}, Lobc;->c(I)V

    add-int/lit16 p1, p1, -0x1000

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lobc;->c(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lobc;->b(I)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 10

    const/16 v8, 0x7fff

    const/16 v7, 0x3d

    const v6, 0x8000

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addReplace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): both lengths must be non-negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_12

    :cond_2
    iget v0, p0, Lobc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobc;->d:I

    sub-int v0, p2, p1

    if-nez v0, :cond_d

    :goto_0
    if-gtz p1, :cond_b

    :cond_3
    if-lt p1, v7, :cond_a

    :cond_4
    iget-object v0, p0, Lobc;->a:[C

    array-length v0, v0

    iget v1, p0, Lobc;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lobc;->c()Z

    :cond_5
    iget v3, p0, Lobc;->c:I

    add-int/lit8 v0, v3, 0x1

    if-ge p1, v7, :cond_8

    shl-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0x7000

    :goto_1
    if-ge p2, v7, :cond_6

    or-int/2addr v1, p2

    :goto_2
    iget-object v2, p0, Lobc;->a:[C

    int-to-char v1, v1

    aput-char v1, v2, v3

    iput v0, p0, Lobc;->c:I

    :goto_3
    return-void

    :cond_6
    if-le p2, v8, :cond_7

    shr-int/lit8 v2, p2, 0x1e

    add-int/lit8 v2, v2, 0x3e

    or-int/2addr v1, v2

    iget-object v2, p0, Lobc;->a:[C

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0xf

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v0

    add-int/lit8 v0, v4, 0x1

    or-int v5, p2, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    goto :goto_2

    :cond_7
    or-int/lit8 v2, v1, 0x3d

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lobc;->a:[C

    or-int v5, p2, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    if-le p1, v8, :cond_9

    shr-int/lit8 v1, p1, 0x1e

    add-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x6

    or-int/lit16 v1, v1, 0x7000

    iget-object v2, p0, Lobc;->a:[C

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0xf

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v0

    add-int/lit8 v0, v4, 0x1

    or-int v5, p1, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lobc;->a:[C

    or-int v4, p1, v6

    int-to-char v4, v4

    aput-char v4, v2, v0

    const/16 v0, 0x7f40

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_a
    if-ge p2, v7, :cond_4

    shl-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0x7000

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lobc;->c(I)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    const/4 v0, 0x7

    if-gt p2, v0, :cond_3

    shl-int/lit8 v0, p1, 0xc

    shl-int/lit8 v1, p2, 0x9

    or-int/2addr v0, v1

    invoke-direct {p0}, Lobc;->b()I

    move-result v1

    const/16 v2, 0xfff

    if-le v1, v2, :cond_c

    const/16 v2, 0x6fff

    if-ge v1, v2, :cond_c

    and-int/lit16 v2, v1, -0x200

    if-ne v2, v0, :cond_c

    and-int/lit16 v2, v1, 0x1ff

    const/16 v3, 0x1ff

    if-ge v2, v3, :cond_c

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lobc;->b(I)V

    goto/16 :goto_3

    :cond_c
    invoke-direct {p0, v0}, Lobc;->c(I)V

    goto/16 :goto_3

    :cond_d
    if-lez v0, :cond_e

    iget v1, p0, Lobc;->b:I

    if-ltz v1, :cond_e

    const v2, 0x7fffffff

    sub-int v1, v2, v1

    if-gt v0, v1, :cond_11

    :cond_e
    if-ltz v0, :cond_10

    :cond_f
    iget v1, p0, Lobc;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lobc;->b:I

    goto/16 :goto_0

    :cond_10
    iget v1, p0, Lobc;->b:I

    if-gez v1, :cond_f

    const/high16 v2, -0x80000000

    sub-int v1, v2, v1

    if-ge v0, v1, :cond_f

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_12
    if-nez p2, :cond_2

    goto/16 :goto_3
.end method
