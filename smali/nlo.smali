.class final Lnlo;
.super Lnln;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnln;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 10

    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v5, p3, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v1, p3

    if-ge v0, v5, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_8

    add-int v3, p3, v1

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_6

    :cond_1
    const/16 v0, 0x800

    if-lt v6, v0, :cond_5

    :cond_2
    if-ge v6, v8, :cond_4

    :goto_2
    add-int/lit8 v0, v5, -0x3

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v2, v6, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v6, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, -0x4

    if-gt v3, v0, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v6, v1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v0

    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v6

    move v1, v2

    goto :goto_3

    :cond_4
    if-le v6, v9, :cond_3

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v5, -0x2

    if-gt v3, v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v6, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v6

    aput-byte v2, p2, v3

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_4
    return v0

    :cond_8
    add-int v0, p3, v4

    goto :goto_4

    :cond_9
    if-lt v6, v8, :cond_d

    if-gt v6, v9, :cond_d

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    new-instance v0, Lnlp;

    invoke-direct {v0, v1, v4}, Lnlp;-><init>(II)V

    throw v0

    :cond_b
    move v2, v1

    :cond_c
    new-instance v0, Lnlp;

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v0, v1, v4}, Lnlp;-><init>(II)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Lnlo;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final b([BII)I
    .locals 9

    const/4 v0, 0x0

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/16 v6, -0x41

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_0

    aget-byte v3, p1, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, p3, :cond_2

    :cond_1
    :goto_1
    if-ge v2, p3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    if-gez v2, :cond_11

    if-lt v2, v8, :cond_e

    const/16 v4, -0x10

    if-lt v2, v4, :cond_7

    add-int/lit8 v4, p3, -0x2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    if-gt v3, v6, :cond_5

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_4

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, p1, v4

    if-gt v2, v6, :cond_3

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    if-le v3, v6, :cond_1

    :goto_2
    move v0, v1

    :cond_2
    :goto_3
    return v0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-static {p1, v3, p3}, Lnlm;->b([BII)I

    move-result v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, p3, -0x1

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    if-gt v3, v6, :cond_c

    if-eq v2, v8, :cond_b

    :cond_8
    const/16 v5, -0x13

    if-eq v2, v5, :cond_a

    :cond_9
    add-int/lit8 v2, v4, 0x1

    aget-byte v3, p1, v4

    if-le v3, v6, :cond_1

    move v0, v1

    goto :goto_3

    :cond_a
    if-lt v3, v7, :cond_9

    goto :goto_2

    :cond_b
    if-ge v3, v7, :cond_8

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    invoke-static {p1, v3, p3}, Lnlm;->b([BII)I

    move-result v0

    goto :goto_3

    :cond_e
    if-ge v3, p3, :cond_10

    const/16 v4, -0x3e

    if-lt v2, v4, :cond_f

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    if-le v3, v6, :cond_1

    move v0, v1

    goto :goto_3

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v0, v2

    goto :goto_3

    :cond_11
    move v2, v3

    goto :goto_1
.end method

.method final c([BII)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int v8, p2, p3

    new-array v4, p3, [C

    move v0, v7

    move v1, p2

    :goto_0
    if-ge v1, v8, :cond_a

    aget-byte v2, p1, v1

    if-ltz v2, :cond_1

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v4, v0

    move v0, v1

    move v1, p2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_1
    if-ge v1, v8, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_3

    aget-byte v3, p1, v1

    if-ltz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v0

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    const/16 v1, -0x20

    if-lt v0, v1, :cond_6

    const/16 v1, -0x10

    if-lt v0, v1, :cond_5

    add-int/lit8 v1, v8, -0x2

    if-ge v2, v1, :cond_b

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v9, v3, 0x1

    add-int/lit8 v6, v9, 0x1

    aget-byte v1, p1, v2

    aget-byte v2, p1, v3

    aget-byte v3, p1, v9

    invoke-static/range {v0 .. v5}, Lnhj;->a(BBBB[CI)V

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move v1, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v8, -0x1

    if-ge v2, v1, :cond_c

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p1, v2

    aget-byte v6, p1, v6

    invoke-static {v0, v2, v6, v4, v5}, Lnhj;->a(BBB[CI)V

    move v5, v1

    move v1, v3

    goto :goto_1

    :cond_6
    if-ge v2, v8, :cond_d

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p1, v2

    const/16 v6, -0x3e

    if-lt v0, v6, :cond_7

    invoke-static {v2}, Lnhj;->a(B)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {}, Lnjc;->i()Lnjc;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v5, v1

    move v1, v3

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v7, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_a
    move v5, v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lnjc;->i()Lnjc;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lnjc;->i()Lnjc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lnjc;->i()Lnjc;

    move-result-object v0

    throw v0
.end method
