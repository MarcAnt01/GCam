.class final Lnhy;
.super Lnht;
.source "PG"


# instance fields
.field private final c:J

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/nio/ByteBuffer;

.field private i:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Lnht;-><init>()V

    iput-object p1, p0, Lnhy;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lnlh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lnhy;->c:J

    iget-wide v0, p0, Lnhy;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhy;->e:J

    iget-wide v0, p0, Lnhy;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhy;->f:J

    iget-wide v0, p0, Lnhy;->f:J

    const-wide/16 v2, -0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhy;->g:J

    iget-wide v0, p0, Lnhy;->e:J

    iput-wide v0, p0, Lnhy;->i:J

    return-void
.end method

.method private final g(J)V
    .locals 5

    iget-object v0, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnhy;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v2, Lnhw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnhy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnhw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnhy;->i:J

    invoke-static {v0, v1, p1}, Lnlh;->a(JB)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnhy;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnhy;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lnhy;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhy;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILnhg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->a(Lnhg;)V

    return-void
.end method

.method public final a(ILnjz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->a(Lnjz;)V

    return-void
.end method

.method final a(ILnjz;Lnko;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhy;->a(Lnjz;Lnko;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 13

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    :goto_1
    return-void

    :cond_1
    :goto_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnhy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    ushr-long/2addr p1, v7

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lnhy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    goto :goto_1

    :cond_3
    new-instance v2, Lnhw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnhy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnhw;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-wide v2, p0, Lnhy;->i:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lnhy;->n(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lnhy;->n(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lnlm;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnhy;->b(I)V

    iget-wide v4, p0, Lnhy;->i:J

    invoke-direct {p0, v4, v5}, Lnhy;->g(J)V

    iget-object v1, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lnlm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v4, p0, Lnhy;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnhy;->i:J

    :goto_0
    return-void

    :cond_0
    iget-wide v4, p0, Lnhy;->i:J

    iget-wide v6, p0, Lnhy;->c:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lnlm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lnhy;->b(I)V

    iget-wide v4, p0, Lnhy;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnhy;->i:J
    :try_end_0
    .catch Lnlp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->i:J

    invoke-direct {p0, v2, v3}, Lnhy;->g(J)V

    invoke-virtual {p0, p1, v0}, Lnhy;->a(Ljava/lang/String;Lnlp;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lnhw;

    invoke-direct {v1, v0}, Lnhw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnhg;)V
    .locals 1

    invoke-virtual {p1}, Lnhg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnhy;->b(I)V

    invoke-virtual {p1, p0}, Lnhg;->a(Lnhf;)V

    return-void
.end method

.method public final a(Lnjz;)V
    .locals 1

    invoke-interface {p1}, Lnjz;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lnhy;->b(I)V

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
    invoke-virtual {p0, v0}, Lnhy;->b(I)V

    iget-object v0, p0, Lnhy;->b:Lnlx;

    invoke-interface {p2, p1, v0}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lnhy;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnhy;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnhy;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lnhy;->i:J

    iget-wide v2, p0, Lnhy;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-eqz v2, :cond_0

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    :goto_1
    return-void

    :cond_1
    :goto_2
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnhy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lnhy;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lnhy;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lnlh;->a(JB)V

    goto :goto_1

    :cond_3
    new-instance v2, Lnhw;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lnhy;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnhw;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->a(I)V

    return-void
.end method

.method public final b(ILnhg;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhy;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhy;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhy;->a(ILnhg;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhy;->a(II)V

    return-void
.end method

.method public final b(ILnjz;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lnhy;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lnhy;->c(II)V

    invoke-virtual {p0, v2, p2}, Lnhy;->a(ILnjz;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lnhy;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Lnhw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lnhy;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnhy;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lnhy;->f:J

    int-to-long v6, p3

    iget-wide v4, p0, Lnhy;->i:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Lnlh;->e:Locr;

    int-to-long v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Locr;->a([BJJJ)V

    iget-wide v0, p0, Lnhy;->i:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lnhy;->i:J

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2, p3}, Lnhy;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnhy;->i:J

    iget-wide v4, p0, Lnhy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lnhy;->i:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhy;->i:J

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lnhy;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnhy;->i:J

    iget-wide v4, p0, Lnhy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lnhy;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhy;->i:J

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lnhy;->a(II)V

    invoke-virtual {p0, p2}, Lnhy;->d(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lnhy;->h:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnhy;->i:J

    iget-wide v4, p0, Lnhy;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lnhy;->f:J

    iget-wide v2, p0, Lnhy;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
