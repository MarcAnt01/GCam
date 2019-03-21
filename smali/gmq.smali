.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Ljava/io/OutputStream;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, Lkzd;->b()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmhf;->a(Z)V

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v4

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkze;

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v6

    invoke-interface {v1}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v1}, Lkze;->getPixelStride()I

    move-result v8

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1}, Lkze;->getPixelStride()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v9, v2, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-interface {v1}, Lkze;->getRowStride()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_0

    mul-int v10, v2, v8

    aget-byte v10, v9, v10

    invoke-virtual {v5, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkze;

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v3

    div-int/lit8 v6, v3, 0x2

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v3

    div-int/lit8 v7, v3, 0x2

    invoke-interface {v1}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v1}, Lkze;->getRowStride()I

    invoke-interface {v2}, Lkze;->getRowStride()I

    invoke-interface {v1}, Lkze;->getPixelStride()I

    move-result v10

    invoke-interface {v2}, Lkze;->getPixelStride()I

    move-result v11

    add-int/lit8 v3, v6, -0x1

    invoke-interface {v1}, Lkze;->getPixelStride()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    new-array v12, v4, [B

    invoke-interface {v2}, Lkze;->getPixelStride()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v13, v3, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_3

    invoke-interface {v1}, Lkze;->getRowStride()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v2}, Lkze;->getRowStride()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v3, v12

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v3, v13

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_2

    mul-int v14, v3, v11

    aget-byte v14, v13, v14

    invoke-virtual {v5, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    mul-int v14, v3, v10

    aget-byte v14, v12, v14

    invoke-virtual {v5, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lkzd;->close()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-interface/range {p1 .. p1}, Lkzd;->close()V

    throw v1
.end method
