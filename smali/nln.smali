.class abstract Lnln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/16 v6, 0x80

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_0

    add-int v3, v2, v0

    int-to-byte v1, v1

    invoke-virtual {p1, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_6

    add-int/2addr v2, v0

    :goto_1
    if-lt v0, v4, :cond_1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    return-void

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_9

    move-result v5

    if-lt v5, v6, :cond_5

    const/16 v1, 0x800

    if-ge v5, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, v5, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_2
    const v1, 0xd800

    if-ge v5, v1, :cond_4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v1, v5, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    :try_start_3
    invoke-virtual {p1, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :try_start_4
    invoke-virtual {p1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    move v2, v1

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const v1, 0xdfff

    if-gt v5, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v4, :cond_8

    :try_start_5
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5, v0}, Ljava/lang/Character;->toCodePoint(CC)I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v3

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    :try_start_6
    invoke-virtual {p1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_7
    invoke-virtual {p1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_8
    invoke-virtual {p1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v3, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_3

    :cond_5
    int-to-byte v1, v5

    :try_start_9
    invoke-virtual {p1, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9

    move v1, v2

    goto/16 :goto_3

    :cond_6
    add-int v1, v2, v0

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move v2, v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    move v2, v3

    goto/16 :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :try_start_b
    new-instance v1, Lnlp;

    invoke-direct {v1, v0, v4}, Lnlp;-><init>(II)V

    throw v1
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move v0, v1

    goto/16 :goto_4

    :catch_6
    move-exception v2

    move v2, v0

    move v0, v1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move v0, v1

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move v2, v0

    move v0, v1

    goto/16 :goto_4

    :catch_9
    move-exception v1

    goto/16 :goto_4
.end method


# virtual methods
.method abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final a([BII)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lnln;->b([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b([BII)I
.end method

.method abstract c([BII)Ljava/lang/String;
.end method
