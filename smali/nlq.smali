.class final Lnlq;
.super Lnln;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnln;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    packed-switch p4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0, p2, p3}, Lnlh;->a([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-static {p0, v2, v3}, Lnlh;->a([BJ)B

    move-result v1

    invoke-static {p1, v0, v1}, Lnlm;->a(III)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p0, p2, p3}, Lnlh;->a([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lnlm;->a(II)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lnlm;->a(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 14

    move/from16 v0, p3

    int-to-long v2, v0

    move/from16 v0, p4

    int-to-long v4, v0

    add-long v8, v2, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move/from16 v0, p4

    if-gt v10, v0, :cond_9

    move-object/from16 v0, p2

    array-length v4, v0

    sub-int v4, v4, p4

    move/from16 v0, p3

    if-lt v4, v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v5}, Lnlh;->a([BJB)V

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    if-eq v4, v10, :cond_8

    move-wide v6, v2

    :goto_1
    if-ge v4, v10, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v2, 0x80

    if-lt v11, v2, :cond_6

    :cond_1
    const/16 v2, 0x800

    if-lt v11, v2, :cond_5

    :cond_2
    const v2, 0xd800

    if-ge v11, v2, :cond_4

    :goto_2
    const-wide/16 v2, -0x3

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    ushr-int/lit8 v5, v11, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lnlh;->a([BJB)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    ushr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v5}, Lnlh;->a([BJB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    and-int/lit8 v5, v11, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lnlh;->a([BJB)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x4

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a

    add-int/lit8 v5, v4, 0x1

    if-eq v5, v10, :cond_c

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    ushr-int/lit8 v11, v4, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lnlh;->a([BJB)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    ushr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v11}, Lnlh;->a([BJB)V

    const-wide/16 v2, 0x1

    add-long v12, v6, v2

    ushr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v2}, Lnlh;->a([BJB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v12

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v4}, Lnlh;->a([BJB)V

    move v4, v5

    goto :goto_3

    :cond_4
    const v2, 0xdfff

    if-le v11, v2, :cond_3

    goto/16 :goto_2

    :cond_5
    const-wide/16 v2, -0x2

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x1

    add-long v12, v6, v2

    ushr-int/lit8 v2, v11, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v2}, Lnlh;->a([BJB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v12

    and-int/lit8 v5, v11, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v5}, Lnlh;->a([BJB)V

    goto/16 :goto_3

    :cond_6
    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    int-to-byte v5, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lnlh;->a([BJB)V

    goto/16 :goto_3

    :cond_7
    long-to-int v2, v6

    :goto_4
    return v2

    :cond_8
    long-to-int v2, v2

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v10, -0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, p3, p4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const v2, 0xd800

    if-lt v11, v2, :cond_e

    const v2, 0xdfff

    if-gt v11, v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    if-eq v2, v10, :cond_b

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_b
    new-instance v2, Lnlp;

    invoke-direct {v2, v4, v10}, Lnlp;-><init>(II)V

    throw v2

    :cond_c
    move v5, v4

    :cond_d
    new-instance v2, Lnlp;

    add-int/lit8 v3, v5, -0x1

    invoke-direct {v2, v3, v10}, Lnlp;-><init>(II)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    invoke-static/range {p2 .. p2}, Lnlh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long v10, v8, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    int-to-long v4, v12

    sub-long v6, v10, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v12, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lnlh;->a(JB)V

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    if-eq v4, v12, :cond_8

    move-wide v6, v2

    :goto_1
    if-ge v4, v12, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v2, 0x80

    if-lt v13, v2, :cond_6

    :cond_1
    const/16 v2, 0x800

    if-lt v13, v2, :cond_5

    :cond_2
    const v2, 0xd800

    if-ge v13, v2, :cond_4

    :goto_2
    const-wide/16 v2, -0x3

    add-long/2addr v2, v10

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    ushr-int/lit8 v5, v13, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lnlh;->a(JB)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lnlh;->a(JB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    and-int/lit8 v5, v13, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lnlh;->a(JB)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x4

    add-long/2addr v2, v10

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a

    add-int/lit8 v5, v4, 0x1

    if-eq v5, v12, :cond_c

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    ushr-int/lit8 v13, v4, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lnlh;->a(JB)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    ushr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v2, v3, v13}, Lnlh;->a(JB)V

    const-wide/16 v2, 0x1

    add-long v14, v6, v2

    ushr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lnlh;->a(JB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v14

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lnlh;->a(JB)V

    move v4, v5

    goto :goto_3

    :cond_4
    const v2, 0xdfff

    if-le v13, v2, :cond_3

    goto/16 :goto_2

    :cond_5
    const-wide/16 v2, -0x2

    add-long/2addr v2, v10

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x1

    add-long v14, v6, v2

    ushr-int/lit8 v2, v13, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lnlh;->a(JB)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lnlh;->a(JB)V

    goto :goto_3

    :cond_6
    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    int-to-byte v5, v13

    invoke-static {v6, v7, v5}, Lnlh;->a(JB)V

    goto/16 :goto_3

    :cond_7
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    return-void

    :cond_8
    sub-long/2addr v2, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v12, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed writing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const v2, 0xd800

    if-lt v13, v2, :cond_e

    const v2, 0xdfff

    if-gt v13, v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    if-eq v2, v12, :cond_b

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_b
    new-instance v2, Lnlp;

    invoke-direct {v2, v4, v12}, Lnlp;-><init>(II)V

    throw v2

    :cond_c
    move v5, v4

    :cond_d
    new-instance v2, Lnlp;

    add-int/lit8 v3, v5, -0x1

    invoke-direct {v2, v3, v12}, Lnlp;-><init>(II)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final b([BII)I
    .locals 9

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p3

    or-int/2addr v1, v2

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

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

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    int-to-long v4, p2

    int-to-long v0, p3

    sub-long/2addr v0, v4

    long-to-int v1, v0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-static {p1, v2, v3}, Lnlh;->a([BJ)B

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v2, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    :cond_3
    const/4 v3, 0x0

    move v6, v2

    move v8, v3

    move-wide v2, v0

    move v0, v8

    :goto_2
    if-lez v6, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v2, v3}, Lnlh;->a([BJ)B

    move-result v2

    if-ltz v2, :cond_12

    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v8, v2

    move-wide v2, v0

    move v0, v8

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_3
    if-eqz v6, :cond_10

    add-int/lit8 v1, v6, -0x1

    const/16 v2, -0x20

    if-lt v0, v2, :cond_e

    const/16 v2, -0x10

    if-lt v0, v2, :cond_8

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    add-int/lit8 v2, v1, -0x3

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-static {p1, v4, v5}, Lnlh;->a([BJ)B

    move-result v1

    const/16 v3, -0x41

    if-gt v1, v3, :cond_5

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1

    add-long v4, v6, v0

    invoke-static {p1, v6, v7}, Lnlh;->a([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_5

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-static {p1, v4, v5}, Lnlh;->a([BJ)B

    move-result v3

    const/16 v4, -0x41

    if-le v3, v4, :cond_3

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_4
    return v0

    :cond_7
    invoke-static {p1, v0, v4, v5, v1}, Lnlq;->a([BIJI)I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    add-int/lit8 v2, v1, -0x2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-static {p1, v4, v5}, Lnlh;->a([BJ)B

    move-result v1

    const/16 v3, -0x41

    if-gt v1, v3, :cond_a

    const/16 v3, -0x20

    if-eq v0, v3, :cond_c

    :goto_5
    const/16 v3, -0x13

    if-eq v0, v3, :cond_b

    :cond_9
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    invoke-static {p1, v6, v7}, Lnlh;->a([BJ)B

    move-result v3

    const/16 v4, -0x41

    if-le v3, v4, :cond_3

    :cond_a
    :goto_6
    const/4 v0, -0x1

    goto :goto_4

    :cond_b
    const/16 v0, -0x60

    if-lt v1, v0, :cond_9

    goto :goto_6

    :cond_c
    const/16 v3, -0x60

    if-lt v1, v3, :cond_a

    goto :goto_5

    :cond_d
    invoke-static {p1, v0, v4, v5, v1}, Lnlq;->a([BIJI)I

    move-result v0

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    const/16 v1, -0x3e

    if-lt v0, v1, :cond_f

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-static {p1, v4, v5}, Lnlh;->a([BJ)B

    move-result v3

    const/16 v4, -0x41

    if-le v3, v4, :cond_3

    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move-wide v4, v0

    move v0, v2

    goto/16 :goto_3
.end method

.method final c([BII)Ljava/lang/String;
    .locals 12

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

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lnlh;->a([BJ)B

    move-result v2

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

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lnlh;->a([BJ)B

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_3

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lnlh;->a([BJ)B

    move-result v3

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

    int-to-long v10, v2

    invoke-static {p1, v10, v11}, Lnlh;->a([BJ)B

    move-result v1

    int-to-long v2, v3

    invoke-static {p1, v2, v3}, Lnlh;->a([BJ)B

    move-result v2

    int-to-long v10, v9

    invoke-static {p1, v10, v11}, Lnlh;->a([BJ)B

    move-result v3

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

    int-to-long v10, v2

    invoke-static {p1, v10, v11}, Lnlh;->a([BJ)B

    move-result v2

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lnlh;->a([BJ)B

    move-result v6

    invoke-static {v0, v2, v6, v4, v5}, Lnhj;->a(BBB[CI)V

    move v5, v1

    move v1, v3

    goto :goto_1

    :cond_6
    if-ge v2, v8, :cond_d

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-long v10, v2

    invoke-static {p1, v10, v11}, Lnlh;->a([BJ)B

    move-result v2

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

    goto/16 :goto_1

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
