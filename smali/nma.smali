.class public final Lnma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:I

.field private d:I

.field private final e:I

.field private f:Lnhr;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnma;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lnma;->k:I

    iput-object p1, p0, Lnma;->a:[B

    iput p2, p0, Lnma;->e:I

    add-int v0, p2, p3

    iput v0, p0, Lnma;->i:I

    iput v0, p0, Lnma;->c:I

    iput p2, p0, Lnma;->b:I

    return-void
.end method

.method public static a([BII)Lnma;
    .locals 1

    new-instance v0, Lnma;

    invoke-direct {v0, p0, p1, p2}, Lnma;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lnma;->b:I

    add-int v1, v0, p1

    iget v2, p0, Lnma;->g:I

    if-le v1, v2, :cond_0

    sub-int v0, v2, v0

    invoke-direct {p0, v0}, Lnma;->f(I)V

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lnma;->i:I

    sub-int v0, v2, v0

    if-gt p1, v0, :cond_2

    iput v1, p0, Lnma;->b:I

    return-void

    :cond_1
    invoke-static {}, Lnmi;->b()Lnmi;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0
.end method

.method private final k()V
    .locals 2

    iget v0, p0, Lnma;->i:I

    iget v1, p0, Lnma;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lnma;->i:I

    iget v0, p0, Lnma;->i:I

    iget v1, p0, Lnma;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lnma;->d:I

    iget v1, p0, Lnma;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnma;->i:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnma;->d:I

    goto :goto_0
.end method

.method private final l()B
    .locals 3

    iget v0, p0, Lnma;->b:I

    iget v1, p0, Lnma;->i:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lnma;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnma;->b:I

    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lnma;->b:I

    iget v2, p0, Lnma;->i:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnma;->h:I

    iget v0, p0, Lnma;->h:I

    if-nez v0, :cond_1

    new-instance v0, Lnmi;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnmi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v0, p0, Lnma;->h:I

    :cond_1
    return v0
.end method

.method public final a(Lnki;)Lnin;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnma;->f:Lnhr;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lnma;->f:Lnhr;

    invoke-virtual {v0}, Lnhr;->h()I

    move-result v0

    iget v1, p0, Lnma;->b:I

    iget v2, p0, Lnma;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lnma;->f:Lnhr;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lnhr;->f(I)V

    iget-object v1, p0, Lnma;->f:Lnhr;

    iget v0, p0, Lnma;->k:I

    iget v2, p0, Lnma;->j:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lnmi;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lnmi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :try_start_1
    iput v0, v1, Lnhr;->e:I

    invoke-static {}, Lnic;->b()Lnic;

    move-result-object v0

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v2

    iget v3, v1, Lnhr;->d:I

    iget v4, v1, Lnhr;->e:I

    if-lt v3, v4, :cond_1

    invoke-static {}, Lnjc;->g()Lnjc;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2}, Lnhr;->d(I)I

    move-result v2

    iget v3, v1, Lnhr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnhr;->d:I

    invoke-interface {p1, v1, v0}, Lnki;->a(Lnhr;Lnic;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnhr;->b(I)V

    iget v3, v1, Lnhr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lnhr;->d:I

    invoke-virtual {v1, v2}, Lnhr;->e(I)V

    check-cast v0, Lnin;

    iget v1, p0, Lnma;->h:I

    invoke-virtual {p0, v1}, Lnma;->b(I)Z

    return-object v0

    :cond_2
    iget-object v0, p0, Lnma;->a:[B

    iget v1, p0, Lnma;->e:I

    iget v2, p0, Lnma;->c:I

    invoke-static {v0, v1, v2}, Lnhr;->a([BII)Lnhr;

    move-result-object v0

    iput-object v0, p0, Lnma;->f:Lnhr;

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lnjc; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lnma;->h:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lnmi;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lnmi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lnmj;)V
    .locals 3

    invoke-virtual {p0}, Lnma;->e()I

    move-result v0

    iget v1, p0, Lnma;->j:I

    iget v2, p0, Lnma;->k:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lnma;->c(I)I

    move-result v0

    iget v1, p0, Lnma;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnma;->j:I

    invoke-virtual {p1, p0}, Lnmj;->mergeFrom(Lnma;)Lnmj;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnma;->a(I)V

    iget v1, p0, Lnma;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnma;->j:I

    invoke-virtual {p0, v0}, Lnma;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lnmi;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnmi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)[B
    .locals 4

    if-eqz p2, :cond_0

    new-array v0, p2, [B

    iget v1, p0, Lnma;->e:I

    iget-object v2, p0, Lnma;->a:[B

    add-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnml;->b:[B

    goto :goto_0
.end method

.method final b(II)V
    .locals 4

    iget v0, p0, Lnma;->b:I

    iget v1, p0, Lnma;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v0, v1, p1

    iput v0, p0, Lnma;->b:I

    iput p2, p0, Lnma;->h:I

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lnma;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lnmi;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lnmi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lnma;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lnma;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lnma;->a(I)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lnma;->g()I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lnma;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lnma;->f(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lnma;->h()J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lnma;->e()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lnma;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lnma;->g:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_0
    iput v0, p0, Lnma;->g:I

    invoke-direct {p0}, Lnma;->k()V

    return v1

    :cond_1
    invoke-static {}, Lnmi;->b()Lnmi;

    move-result-object v0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lnma;->e()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lnmi;->b()Lnmi;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lnma;->i:I

    iget v2, p0, Lnma;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lnma;->a:[B

    sget-object v4, Lnmh;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lnma;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lnma;->b:I

    return-object v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lnma;->g:I

    invoke-direct {p0}, Lnma;->k()V

    return-void
.end method

.method public final d()[B
    .locals 5

    invoke-virtual {p0}, Lnma;->e()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lnmi;->b()Lnmi;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    iget v0, p0, Lnma;->i:I

    iget v2, p0, Lnma;->b:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v1, [B

    iget-object v3, p0, Lnma;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lnma;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lnma;->b:I

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lnml;->b:[B

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Lnma;->l()B

    move-result v0

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    if-gez v1, :cond_3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    if-gez v1, :cond_2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lnmi;->c()Lnmi;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lnma;->h:I

    invoke-virtual {p0, p1, v0}, Lnma;->b(II)V

    return-void
.end method

.method public final f()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Lnma;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Lnmi;->c()Lnmi;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public final g()I
    .locals 2

    invoke-direct {p0}, Lnma;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0}, Lnma;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    const-wide/16 v6, 0xff

    invoke-direct {p0}, Lnma;->l()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lnma;->l()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lnma;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v1, p0, Lnma;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lnma;->b:I

    iget v1, p0, Lnma;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
