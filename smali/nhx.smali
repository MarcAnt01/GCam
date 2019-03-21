.class final Lnhx;
.super Lnht;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lnht;-><init>()V

    iput-object p1, p0, Lnhx;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lnlm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnhx;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnhx;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnhx;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhx;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnhg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->a(Lnhg;)V

    return-void
.end method

.method public final a(ILnjz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->a(Lnjz;)V

    return-void
.end method

.method final a(ILnjz;Lnko;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhx;->a(Lnjz;Lnko;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lnhx;->n(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lnhx;->n(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-static {p1}, Lnlm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnhx;->b(I)V

    invoke-direct {p0, p1}, Lnhx;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lnhx;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lnhx;->b(I)V

    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lnlp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v0}, Lnhx;->a(Ljava/lang/String;Lnlp;)V

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

    invoke-virtual {p0, v0}, Lnhx;->b(I)V

    invoke-virtual {p1, p0}, Lnhg;->a(Lnhf;)V

    return-void
.end method

.method public final a(Lnjz;)V
    .locals 1

    invoke-interface {p1}, Lnjz;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnhx;->b(I)V

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
    invoke-virtual {p0, v0}, Lnhx;->b(I)V

    iget-object v0, p0, Lnhx;->b:Lnlx;

    invoke-interface {p2, p1, v0}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lnhx;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnhx;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnhx;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->a(I)V

    return-void
.end method

.method public final b(ILnhg;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhx;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhx;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhx;->a(ILnhg;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhx;->a(II)V

    return-void
.end method

.method public final b(ILnjz;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhx;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhx;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhx;->a(ILnjz;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhx;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhx;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lnhx;->a(II)V

    invoke-virtual {p0, p2}, Lnhx;->d(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnhx;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnhx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
