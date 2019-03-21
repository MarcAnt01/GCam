.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxs;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public b:[Lnxt;

.field private d:I

.field private e:[C

.field private final f:[C

.field private final g:[C

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    sput-object v0, Lnxs;->a:Lnxs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unassigned"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uppercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "titlecase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modifier letter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "other letter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "non spacing mark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enclosing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "combining spacing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "decimal digit number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "letter number"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "other number"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "space separator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "line separator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "paragraph separator"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "control"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "format"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "private use area"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dash punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "start punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "end punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "connector punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "other punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "math symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "currency symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "modifier symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "other symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "initial punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "final punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "noncharacter"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lead surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "trail surrogate"

    aput-object v2, v0, v1

    sput-object v0, Lnxs;->c:[Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 12

    const/16 v3, 0x21

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnxs;->d:I

    iput v0, p0, Lnxs;->h:I

    new-array v1, v3, [C

    iput-object v1, p0, Lnxs;->g:[C

    new-array v1, v3, [C

    iput-object v1, p0, Lnxs;->f:[C

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unames.icu"

    invoke-static {v1}, Lntx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v5, Lnxu;

    invoke-direct {v5, v1}, Lnxu;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v5, Lnxu;->e:I

    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v5, Lnxu;->c:I

    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v5, Lnxu;->d:I

    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v5, Lnxu;->a:I

    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    iget-object v3, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3, v1}, Lntx;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v5, Lnxu;->c:I

    iget v4, v5, Lnxu;->e:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iput-object v1, p0, Lnxs;->k:[C

    iput-object v3, p0, Lnxs;->j:[B

    :cond_0
    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    if-gtz v1, :cond_f

    :goto_0
    iget-object v3, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Lntx;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v5, Lnxu;->a:I

    iget v4, v5, Lnxu;->d:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    iput-object v1, p0, Lnxs;->e:[C

    iput-object v3, p0, Lnxs;->i:[B

    :cond_1
    iget-object v1, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v7, v6, [Lnxt;

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_d

    new-instance v3, Lnxt;

    invoke-direct {v3}, Lnxt;-><init>()V

    iget-object v0, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v8, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    iget-object v9, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    if-gez v0, :cond_2

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_10

    aput-object v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-gt v0, v4, :cond_c

    const v10, 0x10ffff

    if-le v4, v10, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    if-nez v8, :cond_b

    :cond_4
    iput v0, v3, Lnxt;->e:I

    iput v4, v3, Lnxt;->d:I

    iput-byte v8, v3, Lnxt;->f:B

    iput-byte v9, v3, Lnxt;->g:B

    iget-object v0, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    if-ne v8, v11, :cond_5

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-static {v4, v9}, Lntx;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v4

    array-length v8, v4

    iget-byte v10, v3, Lnxt;->g:B

    if-eq v8, v10, :cond_a

    :goto_3
    add-int v4, v9, v9

    sub-int/2addr v0, v4

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    :goto_4
    if-eqz v4, :cond_6

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_7
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    if-lez v0, :cond_8

    new-array v0, v0, [B

    iget-object v4, v5, Lnxu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lnxt;->b:[B

    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    iput-object v4, v3, Lnxt;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iput-object v4, v3, Lnxt;->a:[C

    goto :goto_3

    :cond_b
    if-eq v8, v11, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    if-eqz v6, :cond_e

    iput-object v7, p0, Lnxs;->b:[Lnxt;

    :cond_e
    return-void

    :cond_f
    iput v1, p0, Lnxs;->d:I

    const/4 v3, 0x3

    iput v3, p0, Lnxs;->h:I

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    const v7, 0xfffe

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnxs;->c:[Ljava/lang/String;

    array-length v5, v5

    :goto_0
    if-ge v3, v5, :cond_2

    sget-object v6, Lnxs;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    and-int v4, v0, v7

    if-eq v4, v7, :cond_1

    const v4, 0xfdd0

    if-ge v0, v4, :cond_5

    :cond_0
    sget-object v2, Lnxv;->a:Lnxv;

    invoke-virtual {v2, v0}, Lnxv;->c(I)I

    move-result v2

    const/16 v4, 0x12

    if-ne v2, v4, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    const/16 v2, 0x1f

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0

    :cond_4
    const/16 v2, 0x20

    goto :goto_1

    :cond_5
    const v4, 0xfdef

    if-gt v0, v4, :cond_0

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, -0x2

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 16

    monitor-enter p0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Lnxs;->d:I

    if-ge v7, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lnxs;->g:[C

    move-object/from16 v0, p0

    iget-object v6, v0, Lnxs;->f:[C

    move-object/from16 v0, p0

    iget v1, v0, Lnxs;->h:I

    mul-int/2addr v1, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lnxs;->e:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v2, v1

    or-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-char v2, v5, v1

    const v4, 0xffff

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lnxs;->i:[B

    aget-byte v8, v2, v3

    const/4 v2, 0x4

    move v15, v2

    move v2, v4

    move v4, v15

    :goto_2
    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_1

    :cond_0
    shr-int v9, v8, v4

    and-int/lit8 v9, v9, 0xf

    const v10, 0xffff

    if-ne v2, v10, :cond_1

    const/16 v10, 0xb

    if-le v9, v10, :cond_1

    add-int/lit8 v2, v9, -0xc

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    :goto_3
    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_1
    const v10, 0xffff

    if-eq v2, v10, :cond_3

    or-int/2addr v2, v9

    add-int/lit8 v2, v2, 0xc

    int-to-char v2, v2

    aput-char v2, v6, v1

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-char v9, v5, v1

    aget-char v10, v6, v1

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const v2, 0xffff

    goto :goto_3

    :cond_3
    int-to-char v2, v9

    aput-char v2, v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lnxs;->f:[C

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v4, 0x0

    move v2, v3

    :goto_5
    const/16 v1, 0x20

    if-gt v4, v1, :cond_15

    aget-char v1, v8, v4

    if-nez p2, :cond_11

    :cond_5
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v1, :cond_b

    :cond_6
    if-eq v9, v5, :cond_8

    :cond_7
    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    if-eq v3, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lnxs;->i:[B

    add-int/2addr v3, v2

    aget-byte v3, v5, v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_7

    move v1, v4

    :goto_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lnxs;->e:[C

    move-object/from16 v0, p0

    iget v3, v0, Lnxs;->h:I

    mul-int/2addr v3, v7

    aget-char v2, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    :goto_8
    monitor-exit p0

    return v1

    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    if-ge v5, v9, :cond_6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lnxs;->i:[B

    add-int v6, v2, v3

    aget-byte v11, v10, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lnxs;->k:[C

    array-length v6, v12

    if-lt v11, v6, :cond_d

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v10, v11, 0xff

    if-eq v5, v10, :cond_c

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    move v5, v6

    goto :goto_6

    :cond_d
    and-int/lit16 v13, v11, 0xff

    aget-char v6, v12, v13

    const v14, 0xfffe

    if-ne v6, v14, :cond_e

    shl-int/lit8 v6, v11, 0x8

    add-int v11, v2, v3

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v6, v10

    aget-char v6, v12, v6

    add-int/lit8 v3, v3, 0x1

    :cond_e
    const v10, 0xffff

    if-eq v6, v10, :cond_f

    move-object/from16 v0, p0

    iget-object v10, v0, Lnxs;->j:[B

    move-object/from16 v0, p1

    invoke-static {v0, v10, v5, v6}, Lnua;->a(Ljava/lang/String;[BII)I

    move-result v5

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_10

    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_10
    move v5, v6

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x2

    move/from16 v0, p2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_14

    const/4 v3, 0x2

    :goto_9
    move v5, v1

    move v6, v2

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnxs;->i:[B

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v5, :cond_13

    add-int v10, v6, v1

    aget-byte v10, v2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v11, 0x3b

    if-eq v10, v11, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v1, v1, 0x1

    :cond_13
    add-int v2, v6, v1

    sub-int v1, v2, v6

    sub-int v1, v5, v1

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_5

    move v5, v1

    move v6, v2

    goto :goto_a

    :cond_14
    move/from16 v3, p2

    goto :goto_9

    :cond_15
    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_16
    const/4 v1, -0x1

    goto/16 :goto_8
.end method
