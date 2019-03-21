.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# static fields
.field private static final a:Laqq;

.field private static final b:Laqr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laqr;

.field private final e:Ljava/util/List;

.field private final f:Lafx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    sput-object v0, Laqp;->a:Laqq;

    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    sput-object v0, Laqp;->b:Laqr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lajq;Lajo;)V
    .locals 6

    sget-object v5, Laqp;->b:Laqr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqp;-><init>(Landroid/content/Context;Ljava/util/List;Lajq;Lajo;Laqr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lajq;Lajo;Laqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laqp;->c:Landroid/content/Context;

    iput-object p2, p0, Laqp;->e:Ljava/util/List;

    new-instance v0, Lafx;

    invoke-direct {v0, p3, p4}, Lafx;-><init>(Lajq;Lajo;)V

    iput-object v0, p0, Laqp;->f:Lafx;

    iput-object p5, p0, Laqp;->d:Laqr;

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILaga;Lagk;)Laqv;
    .locals 10

    invoke-static {}, Laug;->a()J

    move-result-wide v8

    :try_start_0
    iget-object v0, p4, Laga;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9}, Laug;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "BufferGifDecoder"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    invoke-virtual {p4}, Laga;->c()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p4, Laga;->c:Lafz;

    const/4 v1, 0x1

    iput v1, v0, Lafz;->j:I

    :cond_3
    :goto_1
    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    :goto_2
    iget-object v3, p4, Laga;->c:Lafz;

    iget v0, v3, Lafz;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_7

    :cond_5
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "BufferGifDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_7
    :try_start_2
    iget v0, v3, Lafz;->j:I

    if-nez v0, :cond_5

    sget-object v0, Larc;->a:Lagh;

    invoke-virtual {p5, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagd;->c:Lagd;

    if-eq v0, v1, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    :goto_4
    iget v0, v3, Lafz;->i:I

    div-int/2addr v0, p3

    iget v2, v3, Lafz;->k:I

    div-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_5
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_8
    :goto_6
    iget-object v4, p0, Laqp;->f:Lafx;

    new-instance v2, Lagb;

    invoke-direct {v2, v4, v3, p1, v0}, Lagb;-><init>(Lafx;Lafz;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v1}, Lafw;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v2}, Lafw;->b()V

    invoke-interface {v2}, Lafw;->g()Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    if-nez v6, :cond_a

    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v9}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "BufferGifDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :try_start_3
    sget-object v3, Laok;->b:Lagn;

    check-cast v3, Laok;

    new-instance v0, Laqs;

    iget-object v1, p0, Laqp;->c:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Laqs;-><init>(Landroid/content/Context;Lafw;Lagn;IILandroid/graphics/Bitmap;)V

    new-instance v1, Laqv;

    invoke-direct {v1, v0}, Laqv;-><init>(Laqs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v9}, Laug;->a(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "BufferGifDecoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    :try_start_4
    iget v2, v3, Lafz;->k:I

    iget v4, v3, Lafz;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BufferGifDecoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :cond_10
    :goto_7
    if-nez v1, :cond_11

    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p4, Laga;->c:Lafz;

    iget v1, v0, Lafz;->d:I

    if-gez v1, :cond_4

    const/4 v1, 0x1

    iput v1, v0, Lafz;->j:I

    goto/16 :goto_2

    :cond_12
    iget-object v0, p4, Laga;->c:Lafz;

    iget v0, v0, Lafz;->d:I

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_11

    invoke-virtual {p4}, Laga;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p4, Laga;->c:Lafz;

    const/4 v2, 0x1

    iput v2, v0, Lafz;->j:I

    goto :goto_7

    :sswitch_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_7

    :sswitch_1
    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v2, v0, Lafz;->c:Lafy;

    if-nez v2, :cond_13

    new-instance v2, Lafy;

    invoke-direct {v2}, Lafy;-><init>()V

    iput-object v2, v0, Lafz;->c:Lafy;

    :cond_13
    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v0, v0, Lafz;->c:Lafy;

    iget-object v2, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, v0, Lafy;->g:I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v0, v0, Lafz;->c:Lafy;

    iget-object v2, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, v0, Lafy;->h:I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v0, v0, Lafz;->c:Lafy;

    iget-object v2, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, v0, Lafy;->f:I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v0, v0, Lafz;->c:Lafy;

    iget-object v2, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, v0, Lafy;->d:I

    invoke-virtual {p4}, Laga;->c()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    and-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p4, Laga;->c:Lafz;

    iget-object v4, v4, Lafz;->c:Lafy;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v4, Lafy;->e:Z

    if-eqz v2, :cond_14

    invoke-virtual {p4, v3}, Laga;->a(I)[I

    move-result-object v0

    iput-object v0, v4, Lafy;->i:[I

    :goto_9
    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v0, v0, Lafz;->c:Lafy;

    iget-object v2, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, v0, Lafy;->a:I

    invoke-virtual {p4}, Laga;->c()I

    invoke-virtual {p4}, Laga;->a()V

    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p4, Laga;->c:Lafz;

    iget v2, v0, Lafz;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lafz;->d:I

    iget-object v2, v0, Lafz;->e:Ljava/util/List;

    iget-object v0, v0, Lafz;->c:Lafy;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, Lafy;->i:[I

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_2
    invoke-virtual {p4}, Laga;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-virtual {p4}, Laga;->a()V

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {p4}, Laga;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_a
    const/16 v3, 0xb

    if-ge v0, v3, :cond_16

    iget-object v3, p4, Laga;->a:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {p4}, Laga;->b()V

    iget v0, p4, Laga;->b:I

    if-lez v0, :cond_10

    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_18
    invoke-virtual {p4}, Laga;->a()V

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {p4}, Laga;->a()V

    goto/16 :goto_7

    :sswitch_5
    iget-object v0, p4, Laga;->c:Lafz;

    new-instance v2, Lafy;

    invoke-direct {v2}, Lafy;-><init>()V

    iput-object v2, v0, Lafz;->c:Lafy;

    invoke-virtual {p4}, Laga;->c()I

    invoke-virtual {p4}, Laga;->c()I

    move-result v0

    iget-object v2, p4, Laga;->c:Lafz;

    iget-object v2, v2, Lafz;->c:Lafy;

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafy;->c:I

    iget v3, v2, Lafy;->c:I

    if-eqz v3, :cond_1a

    :goto_b
    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-boolean v0, v2, Lafy;->k:Z

    iget-object v0, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_19

    const/16 v0, 0xa

    :cond_19
    iget-object v2, p4, Laga;->c:Lafz;

    iget-object v2, v2, Lafz;->c:Lafy;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lafy;->b:I

    invoke-virtual {p4}, Laga;->c()I

    move-result v0

    iput v0, v2, Lafy;->j:I

    invoke-virtual {p4}, Laga;->c()I

    goto/16 :goto_7

    :cond_1a
    const/4 v3, 0x1

    iput v3, v2, Lafy;->c:I

    goto :goto_b

    :sswitch_6
    invoke-virtual {p4}, Laga;->a()V

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v1, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lafz;->k:I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v1, p4, Laga;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lafz;->i:I

    invoke-virtual {p4}, Laga;->c()I

    move-result v1

    iget-object v2, p4, Laga;->c:Lafz;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v2, Lafz;->g:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lafz;->h:I

    iget-object v0, p4, Laga;->c:Lafz;

    invoke-virtual {p4}, Laga;->c()I

    move-result v1

    iput v1, v0, Lafz;->b:I

    invoke-virtual {p4}, Laga;->c()I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-boolean v0, v0, Lafz;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Laga;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Laga;->c:Lafz;

    iget v1, v0, Lafz;->h:I

    invoke-virtual {p4, v1}, Laga;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lafz;->f:[I

    iget-object v0, p4, Laga;->c:Lafz;

    iget-object v1, v0, Lafz;->f:[I

    iget v2, v0, Lafz;->b:I

    aget v1, v1, v2

    iput v1, v0, Lafz;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0xf9 -> :sswitch_5
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/nio/ByteBuffer;IILagk;)Laqv;
    .locals 6

    iget-object v0, p0, Laqp;->d:Laqr;

    invoke-virtual {v0, p1}, Laqr;->a(Ljava/nio/ByteBuffer;)Laga;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Laqp;->a(Ljava/nio/ByteBuffer;IILaga;Lagk;)Laqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Laqp;->d:Laqr;

    invoke-virtual {v1, v4}, Laqr;->a(Laga;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqp;->d:Laqr;

    invoke-virtual {v1, v4}, Laqr;->a(Laga;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Laqp;->a(Ljava/nio/ByteBuffer;IILagk;)Laqv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Larc;->b:Lagh;

    invoke-virtual {p2, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Laqp;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :cond_1
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_3

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1
.end method
