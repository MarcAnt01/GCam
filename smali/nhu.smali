.class Lnhu;
.super Lnht;
.source "PG"


# instance fields
.field public final c:I

.field public d:I

.field private final e:[B

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lnht;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int v3, v0, v1

    or-int/2addr v2, v3

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lnhu;->e:[B

    iput p2, p0, Lnhu;->c:I

    iput p2, p0, Lnhu;->d:I

    iput v1, p0, Lnhu;->f:I

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lnhu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnhu;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnhu;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhu;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnhg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->a(Lnhg;)V

    return-void
.end method

.method public final a(ILnjz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->a(Lnjz;)V

    return-void
.end method

.method final a(ILnjz;Lnko;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    move-object v0, p2

    check-cast v0, Lngv;

    invoke-virtual {v0}, Lngv;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, v0}, Lnko;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lngv;->a(I)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    iget-object v0, p0, Lnhu;->b:Lnlx;

    invoke-interface {p3, p2, v0}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 11

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    const/4 v4, 0x7

    const/4 v5, 0x1

    sget-boolean v0, Lnht;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnhu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    :cond_0
    :goto_0
    and-long v0, p1, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    :goto_2
    and-long v0, p1, v6

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lnlh;->a([BJB)V

    ushr-long/2addr p1, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lnlh;->a([BJB)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lnhu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lnhu;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lnhu;->n(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lnhu;->n(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-static {p1}, Lnlm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    iget-object v0, p0, Lnhu;->e:[B

    iget v2, p0, Lnhu;->d:I

    invoke-virtual {p0}, Lnhu;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lnlm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lnhu;->d:I

    :goto_0
    return-void

    :cond_0
    add-int v0, v1, v2

    iput v0, p0, Lnhu;->d:I

    iget-object v0, p0, Lnhu;->e:[B

    iget v3, p0, Lnhu;->d:I

    invoke-virtual {p0}, Lnhu;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lnlm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lnhu;->d:I

    sub-int v3, v0, v1

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lnhu;->b(I)V

    iput v0, p0, Lnhu;->d:I
    :try_end_0
    .catch Lnlp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v1, p0, Lnhu;->d:I

    invoke-virtual {p0, p1, v0}, Lnhu;->a(Ljava/lang/String;Lnlp;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnhg;)V
    .locals 1

    invoke-virtual {p1}, Lnhg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    invoke-virtual {p1, p0}, Lnhg;->a(Lnhf;)V

    return-void
.end method

.method public final a(Lnjz;)V
    .locals 1

    invoke-interface {p1}, Lnjz;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    invoke-interface {p1, p0}, Lnjz;->a(Lnht;)V

    return-void
.end method

.method final a(Lnjz;Lnko;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lngv;

    invoke-virtual {v0}, Lngv;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lnko;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lngv;->a(I)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lnhu;->b(I)V

    iget-object v0, p0, Lnhu;->b:Lnlx;

    invoke-interface {p2, p1, v0}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lnhu;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnhu;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnhu;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lnht;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnhu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    :goto_2
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lnlh;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lnlh;->a([BJB)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lnhu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->a(I)V

    return-void
.end method

.method public final b(ILnhg;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhu;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhu;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhu;->a(ILnhg;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhu;->a(II)V

    return-void
.end method

.method public final b(ILnjz;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhu;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhu;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhu;->a(ILnjz;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhu;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnhu;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lnhu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lnhu;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhu;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lnhu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(I)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lnhu;->e:[B

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lnhu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhu;->d:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnhu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lnhu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lnhu;->a(II)V

    invoke-virtual {p0, p2}, Lnhu;->d(I)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lnhu;->f:I

    iget v1, p0, Lnhu;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
