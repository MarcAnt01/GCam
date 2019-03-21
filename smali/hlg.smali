.class public final Lhlg;
.super Lhlq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lklg;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhlq;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;)V

    iput-object p5, p0, Lhlg;->b:Lklg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lhlg;->b:Lklg;

    sget-object v3, Lhlg;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhlg;->e:Lhko;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->h:Lhuc;

    invoke-interface {v3}, Lhuc;->o()Libf;

    move-result-object v3

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libf;

    invoke-interface {v3}, Libf;->a()V

    iget-object v3, v2, Lhko;->h:Lkzd;

    invoke-interface {v3}, Lkzd;->b()I

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->f:Lhkn;

    iget-object v2, v2, Lhko;->h:Lkzd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhlg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v6, Lhlm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->e:Lhko;

    iget-object v3, v3, Lhko;->i:Lkkl;

    iget-object v4, v2, Lhko;->h:Lkzd;

    invoke-interface {v4}, Lkzd;->c()I

    move-result v4

    iget-object v5, v2, Lhko;->h:Lkzd;

    invoke-interface {v5}, Lkzd;->d()I

    move-result v5

    invoke-direct {v6, v3, v4, v5}, Lhlm;-><init>(Lkkl;II)V

    new-instance v8, Lhlm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->e:Lhko;

    iget-object v3, v3, Lhko;->i:Lkkl;

    iget-object v4, v2, Lhko;->h:Lkzd;

    invoke-interface {v4}, Lkzd;->c()I

    move-result v4

    iget-object v5, v2, Lhko;->h:Lkzd;

    invoke-interface {v5}, Lkzd;->d()I

    move-result v5

    invoke-direct {v8, v3, v4, v5}, Lhlm;-><init>(Lkkl;II)V

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhlg;->d:J

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v3}, Lhlg;->a(JLhlm;I)V

    iget-object v4, v2, Lhko;->h:Lkzd;

    invoke-interface {v4}, Lkzd;->e()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v3, v5

    new-array v5, v3, [B

    invoke-interface {v4}, Lkzd;->c()I

    move-result v7

    invoke-interface {v4}, Lkzd;->d()I

    move-result v9

    invoke-interface {v4}, Lkzd;->e()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v3, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getPixelStride()I

    move-result v13

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getRowStride()I

    move-result v14

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getPixelStride()I

    move-result v15

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getRowStride()I

    move-result v16

    mul-int v17, v7, v9

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v7, :cond_b

    const/4 v3, 0x0

    :goto_1
    div-int/lit8 v4, v9, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->f:Lhkn;

    iget-object v4, v2, Lhko;->h:Lkzd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhlg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v7}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    new-array v7, v3, [I

    iget v3, v6, Lhlm;->c:I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v4, 0x1

    aput v3, v7, v4

    const/4 v4, 0x2

    aput v3, v7, v4

    iget-object v3, v2, Lhko;->h:Lkzd;

    invoke-interface {v3}, Lkzd;->c()I

    move-result v4

    iget-object v2, v2, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->d()I

    move-result v9

    mul-int v10, v4, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/16 v2, 0x14

    if-lt v3, v2, :cond_7

    add-int/lit8 v2, v4, -0x28

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    div-int/lit8 v2, v4, 0x2

    if-lt v3, v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    div-int/lit8 v3, v4, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    div-int/lit8 v2, v4, 0x2

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v9, -0x28

    div-int/lit8 v2, v2, 0x2

    :goto_6
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_1

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhlg;->e:Lhko;

    iget-object v9, v2, Lhko;->g:Lndp;

    new-instance v2, Lhlh;

    const/4 v4, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lhlh;-><init>(Lhlk;I[BLhlm;[ILhlm;Lndp;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lhlg;->f:Lhkn;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Lhkn;->a(Lhlk;Lhlk;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lhlg;->b:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_7
    const/16 v11, 0x14

    if-ge v3, v11, :cond_4

    add-int v11, v2, v2

    add-int/2addr v11, v10

    mul-int v12, v3, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_8
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_6

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_9
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_8

    add-int v11, v3, v3

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_a
    :try_start_1
    div-int/lit8 v10, v7, 0x2

    if-ge v4, v10, :cond_a

    mul-int v10, v7, v3

    add-int v10, v10, v17

    add-int v13, v4, v4

    add-int/2addr v10, v13

    mul-int v13, v3, v16

    mul-int v14, v4, v15

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v5, v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v9, :cond_c

    mul-int v18, v4, v7

    add-int v18, v18, v3

    mul-int v19, v3, v13

    mul-int v20, v4, v14

    add-int v19, v19, v20

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    aput-byte v19, v5, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhlg;->f:Lhkn;

    iget-object v2, v2, Lhko;->h:Lkzd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhlg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    throw v3
.end method
