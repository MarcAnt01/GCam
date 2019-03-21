.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# static fields
.field private static final a:[I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laou;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    aput v6, v0, v6

    aput v2, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    aput v5, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    sput-object v0, Laou;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laox;Lajo;)I
    .locals 12

    const v4, 0xffd8

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v1, -0x1

    invoke-interface {p0}, Laox;->a()I

    move-result v0

    and-int v2, v0, v4

    if-ne v2, v4, :cond_1c

    :cond_0
    invoke-interface {p0}, Laox;->b()S

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_16

    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown segmentId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "DfltImageHeaderParser"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :goto_0
    if-eq v4, v1, :cond_14

    const-class v0, [B

    invoke-virtual {p1, v4, v0}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-interface {p0, v0, v4}, Laox;->a([BI)I

    move-result v2

    if-eq v2, v4, :cond_3

    const-string v3, "DfltImageHeaderParser"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to read exif segment data, length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actually read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "DfltImageHeaderParser"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lajo;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v1

    :cond_3
    if-eqz v0, :cond_13

    :try_start_1
    sget-object v2, Laou;->b:[B

    array-length v2, v2

    if-le v4, v2, :cond_12

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    move v5, v3

    :goto_4
    sget-object v6, Laou;->b:[B

    array-length v6, v6

    if-ge v5, v6, :cond_5

    aget-byte v6, v0, v5

    sget-object v7, Laou;->b:[B

    aget-byte v7, v7, v5

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DfltImageHeaderParser"

    const-string v3, "Missing jpeg exif preamble"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lajo;->a(Ljava/lang/Object;)V

    throw v1

    :cond_5
    if-eqz v2, :cond_4

    :try_start_2
    new-instance v5, Laow;

    invoke-direct {v5, v0, v4}, Laow;-><init>([BI)V

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Laow;->b(I)S

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const-string v4, "DfltImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "DfltImageHeaderParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iget-object v4, v5, Laow;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Laow;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v5, v2}, Laow;->b(I)S

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_1

    add-int/lit8 v6, v2, 0x2

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Laow;->b(I)S

    move-result v7

    const/16 v8, 0x112

    if-ne v7, v8, :cond_8

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {v5, v8}, Laow;->b(I)S

    move-result v8

    if-gtz v8, :cond_a

    :cond_7
    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got invalid format code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "DfltImageHeaderParser"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/16 v9, 0xc

    if-gt v8, v9, :cond_7

    add-int/lit8 v9, v6, 0x4

    invoke-virtual {v5, v9}, Laow;->a(I)I

    move-result v9

    if-gez v9, :cond_b

    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "DfltImageHeaderParser"

    const-string v7, "Negative tiff component count"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    const-string v10, "DfltImageHeaderParser"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x5e

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Got tagIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " tagType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "DfltImageHeaderParser"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object v10, Laou;->a:[I

    aget v10, v10, v8

    add-int/2addr v9, v10

    const/4 v10, 0x4

    if-gt v9, v10, :cond_11

    add-int/lit8 v6, v6, 0x8

    if-gez v6, :cond_e

    :cond_d
    const-string v8, "DfltImageHeaderParser"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x36

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Illegal tagValueOffset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tagType="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "DfltImageHeaderParser"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_e
    iget-object v8, v5, Laow;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gt v6, v8, :cond_d

    if-gez v9, :cond_10

    :cond_f
    const-string v6, "DfltImageHeaderParser"

    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "DfltImageHeaderParser"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_10
    add-int v8, v6, v9

    iget-object v9, v5, Laow;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-gt v8, v9, :cond_f

    invoke-virtual {v5, v6}, Laow;->b(I)S

    move-result v1

    goto/16 :goto_1

    :cond_11
    const-string v6, "DfltImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x47

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "DfltImageHeaderParser"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :sswitch_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/16 :goto_5

    :sswitch_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_12
    move v2, v3

    goto/16 :goto_3

    :cond_13
    move v2, v3

    goto/16 :goto_3

    :cond_14
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    move v4, v1

    goto/16 :goto_0

    :cond_16
    invoke-interface {p0}, Laox;->b()S

    move-result v2

    const/16 v0, 0xda

    if-eq v2, v0, :cond_1b

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_19

    invoke-interface {p0}, Laox;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_18

    int-to-long v4, v0

    invoke-interface {p0, v4, v5}, Laox;->a(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    const-string v4, "DfltImageHeaderParser"

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x71

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to skip enough data, type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wanted to skip: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "DfltImageHeaderParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    goto/16 :goto_0

    :cond_17
    move v4, v1

    goto/16 :goto_0

    :cond_18
    move v4, v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "DfltImageHeaderParser"

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    goto/16 :goto_0

    :cond_1a
    move v4, v1

    goto/16 :goto_0

    :cond_1b
    move v4, v1

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4949

    if-eq v0, v2, :cond_0

    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parser doesn\'t handle magic number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "DfltImageHeaderParser"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Laox;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    const-wide/16 v4, 0x4

    const/high16 v3, -0x10000

    invoke-interface {p0}, Laox;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object v0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laox;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Laox;->a(J)J

    invoke-interface {p0}, Laox;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-eq v1, v2, :cond_a

    const v1, 0x52494646

    if-ne v0, v1, :cond_9

    invoke-interface {p0, v4, v5}, Laox;->a(J)J

    invoke-interface {p0}, Laox;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laox;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Laox;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laox;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-ne v1, v2, :cond_8

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_5

    invoke-interface {p0, v4, v5}, Laox;->a(J)J

    invoke-interface {p0}, Laox;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_5
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    invoke-interface {p0, v4, v5}, Laox;->a(J)J

    invoke-interface {p0}, Laox;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lajo;)I
    .locals 2

    new-instance v1, Laoy;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laoy;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-static {v1, v0}, Laou;->a(Laox;Lajo;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v1, Laoy;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laoy;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Laou;->a(Laox;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v1, Laov;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Laov;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Laou;->a(Laox;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
