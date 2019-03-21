.class public Lhlj;
.super Lhlk;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lkkp;

.field private final i:I

.field private final j:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlj;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;Lkkp;ILklg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhlk;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;)V

    iput-object p6, p0, Lhlj;->a:Lkkp;

    iput p7, p0, Lhlj;->i:I

    iput-object p8, p0, Lhlj;->j:Lklg;

    return-void
.end method

.method private static a(II)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(IIIIIIII)I
    .locals 2

    div-int v0, p4, p2

    mul-int/2addr v0, p7

    div-int v1, p5, p2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    div-int v1, p1, p3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    div-int v1, p0, p3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    return v0
.end method

.method protected static a(Lhko;)Lhlm;
    .locals 4

    new-instance v0, Lhlm;

    iget-object v1, p0, Lhko;->i:Lkkl;

    iget-object v2, p0, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->c()I

    move-result v2

    iget-object v3, p0, Lhko;->h:Lkzd;

    invoke-interface {v3}, Lkzd;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhlm;-><init>(Lkkl;II)V

    return-object v0
.end method

.method private final a(Lkzd;Landroid/graphics/Rect;IZ)[I
    .locals 33

    invoke-static/range {p1 .. p2}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incorrect number planes ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") in YUV Image Object"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v9, v2, p3

    div-int v11, v4, p3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v29

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v31

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getRowStride()I

    move-result v2

    mul-int v20, v2, p3

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getRowStride()I

    move-result v2

    mul-int v6, v2, p3

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getRowStride()I

    move-result v2

    mul-int v14, v2, p3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getPixelStride()I

    move-result v2

    mul-int v21, v2, p3

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getPixelStride()I

    move-result v2

    mul-int v7, v2, p3

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    invoke-interface {v2}, Lkze;->getPixelStride()I

    move-result v2

    mul-int v15, v2, p3

    iget v2, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    add-int v23, v2, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int v22, v2, v2

    if-nez p4, :cond_1b

    mul-int v8, v9, v11

    div-int/lit8 v2, v9, 0x2

    add-int v4, v2, v2

    div-int/lit8 v2, v11, 0x2

    add-int/2addr v2, v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v9

    move v3, v8

    move v2, v5

    :goto_0
    new-array v0, v3, [I

    move-object/from16 v32, v0

    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhlj;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t Y-Plane Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhlj;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getRowStride()I

    move-result v4

    const/4 v3, 0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getPixelStride()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t U-Plane Size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pixel Stride="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhlj;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getRowStride()I

    move-result v4

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkze;

    invoke-interface {v3}, Lkze;->getPixelStride()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t V-Plane Size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pixel Stride="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhlj;->a(Ljava/lang/String;)V

    move/from16 v3, v25

    :goto_1
    move/from16 v0, v24

    if-ge v3, v0, :cond_1a

    sub-int v4, v3, v25

    mul-int v28, v4, v27

    const/16 v19, 0x1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, p3

    invoke-static/range {v16 .. v23}, Lhlj;->a(IIIIIIII)I

    move-result v18

    div-int/lit8 v8, v22, 0x2

    div-int/lit8 v9, v23, 0x2

    const/4 v5, 0x2

    move/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lhlj;->a(IIIIIIII)I

    move-result v5

    const/4 v13, 0x2

    move v10, v2

    move v11, v3

    move/from16 v12, p3

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lhlj;->a(IIIIIIII)I

    move-result v4

    move v9, v2

    move v10, v4

    move v11, v5

    move/from16 v12, v18

    move/from16 v13, v28

    :goto_2
    move/from16 v0, v26

    if-ge v9, v0, :cond_19

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v8, v5, 0x166

    shr-int/lit8 v16, v8, 0x8

    mul-int/lit8 v8, v4, -0x58

    mul-int/lit16 v5, v5, -0xb6

    add-int/2addr v5, v8

    shr-int/lit8 v17, v5, 0x8

    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v18, v4, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int v8, v5, v17

    add-int v4, v5, v18

    add-int v5, v5, v16

    if-gez v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v8, v0, :cond_4

    const/16 v8, 0xff

    :cond_4
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v5, v0, :cond_5

    const/16 v5, 0xff

    :cond_5
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v4, v0, :cond_6

    const/16 v4, 0xff

    :cond_6
    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v32, v13

    add-int v4, v12, v21

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int v8, v5, v17

    add-int v4, v5, v18

    add-int v5, v5, v16

    if-gez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    if-gez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-gez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v8, v0, :cond_a

    const/16 v8, 0xff

    :cond_a
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v5, v0, :cond_b

    const/16 v5, 0xff

    :cond_b
    const/16 v19, 0xff

    move/from16 v0, v19

    if-le v4, v0, :cond_c

    const/16 v4, 0xff

    :cond_c
    add-int/lit8 v19, v13, 0x1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v32, v19

    add-int v19, v12, v20

    move-object/from16 v0, v29

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int v8, v5, v17

    add-int v4, v5, v18

    add-int v5, v5, v16

    if-gez v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-gez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    if-gez v4, :cond_f

    const/4 v4, 0x0

    :cond_f
    const/16 v28, 0xff

    move/from16 v0, v28

    if-le v8, v0, :cond_10

    const/16 v8, 0xff

    :cond_10
    const/16 v28, 0xff

    move/from16 v0, v28

    if-le v5, v0, :cond_11

    const/16 v5, 0xff

    :cond_11
    const/16 v28, 0xff

    move/from16 v0, v28

    if-le v4, v0, :cond_12

    const/16 v4, 0xff

    :cond_12
    add-int v28, v13, v27

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v32, v28

    add-int v4, v19, v21

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int v8, v5, v17

    add-int v4, v5, v18

    add-int v5, v5, v16

    if-gez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    if-gez v5, :cond_14

    const/4 v5, 0x0

    :cond_14
    if-gez v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    const/16 v16, 0xff

    move/from16 v0, v16

    if-le v8, v0, :cond_16

    const/16 v8, 0xff

    :cond_16
    const/16 v16, 0xff

    move/from16 v0, v16

    if-le v5, v0, :cond_17

    const/16 v5, 0xff

    :cond_17
    const/16 v16, 0xff

    move/from16 v0, v16

    if-le v4, v0, :cond_18

    const/16 v4, 0xff

    :cond_18
    add-int/lit8 v16, v28, 0x1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v32, v16

    add-int/lit8 v4, v9, 0x2

    add-int v5, v21, v21

    add-int v9, v12, v5

    add-int/lit8 v12, v13, 0x2

    add-int v8, v11, v7

    add-int v5, v10, v15

    move v10, v5

    move v11, v8

    move v13, v12

    move v12, v9

    move v9, v4

    goto/16 :goto_2

    :cond_19
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_1a
    const-string v2, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhlj;->a(Ljava/lang/String;)V

    return-object v32

    :cond_1b
    invoke-static {v9, v11}, Lhlj;->a(II)I

    move-result v2

    mul-int v3, v2, v2

    shl-int/lit8 v8, v3, 0x2

    add-int v10, v2, v2

    if-le v9, v11, :cond_1c

    div-int/lit8 v3, v9, 0x2

    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int v5, v4, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v4, v2, v2

    const/4 v3, 0x0

    move v2, v11

    :goto_3
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v10

    move v3, v8

    move v2, v5

    goto/16 :goto_0

    :cond_1c
    div-int/lit8 v4, v11, 0x2

    sub-int v3, v4, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v3

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v2

    const/4 v5, 0x0

    move v4, v9

    goto :goto_3
.end method


# virtual methods
.method protected final a(Lhko;I)Lhlm;
    .locals 4

    iget-object v0, p1, Lhko;->h:Lkzd;

    iget-object v1, p1, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lhlj;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    :goto_0
    new-instance v2, Lhlm;

    iget-object v3, p1, Lhko;->i:Lkkl;

    invoke-direct {v2, v3, v1, v0}, Lhlm;-><init>(Lkkl;II)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lhlj;->a(II)I

    move-result v0

    add-int/2addr v0, v0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhlm;[II)V
    .locals 4

    new-instance v0, Lhln;

    iget-wide v2, p0, Lhlj;->d:J

    invoke-direct {v0, v2, v3, p1, p3}, Lhln;-><init>(JLhlm;I)V

    iget-object v1, p0, Lhlj;->f:Lhkn;

    invoke-interface {v1}, Lhkn;->a()Lhkg;

    move-result-object v1

    new-instance v2, Lhlo;

    invoke-direct {v2, p2}, Lhlo;-><init>([I)V

    invoke-interface {v1, v0, v2}, Lhkf;->a(Lhln;Lhlo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhlj;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lkzd;Landroid/graphics/Rect;I)[I
    .locals 43

    move-object/from16 v0, p0

    iget v4, v0, Lhlj;->i:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_32

    packed-switch v5, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unreachable.  All ThumbnailShapes have been enumerated"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    const-string v4, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhlj;->a(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkzd;->c()I

    move-result v4

    div-int v4, v4, p3

    invoke-interface/range {p1 .. p1}, Lkzd;->d()I

    move-result v5

    div-int v5, v5, p3

    invoke-static {v4, v5}, Lhlj;->a(II)I

    move-result v6

    mul-int v4, v6, v6

    shl-int/lit8 v7, v4, 0x2

    new-array v4, v7, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    add-int v8, v6, v6

    rem-int v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    div-int v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;IZ)[I

    move-result-object v4

    :cond_0
    :goto_1
    return-object v4

    :pswitch_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;IZ)[I

    move-result-object v4

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x39

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Incorrect number planes ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") in YUV Image Object"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int v7, v5, p3

    div-int v6, v6, p3

    invoke-static {v7, v6}, Lhlj;->a(II)I

    move-result v11

    iget v5, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    add-int v25, v5, v5

    iget v4, v4, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    add-int v24, v4, v4

    if-le v7, v6, :cond_30

    div-int/lit8 v4, v7, 0x2

    sub-int v5, v4, v11

    div-int/lit8 v5, v5, 0x2

    add-int v8, v5, v5

    add-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    add-int v5, v4, v4

    const/4 v4, 0x0

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v5

    move v4, v8

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v31

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v32

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v33

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v5

    mul-int v22, v5, p3

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v5

    mul-int v8, v5, p3

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v5

    mul-int v16, v5, p3

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v5

    mul-int v23, v5, p3

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v5

    mul-int v9, v5, p3

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p3

    add-int v34, v11, v11

    div-int/lit8 v35, v6, 0x2

    div-int/lit8 v36, v7, 0x2

    mul-int v37, v11, v11

    shl-int/lit8 v5, v37, 0x2

    new-array v0, v5, [I

    move-object/from16 v29, v0

    const-string v5, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t Y-Plane Size="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v6

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v11, 0x33

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t U-Plane Size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Pixel Stride="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getRowStride()I

    move-result v6

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getPixelStride()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x33

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\t V-Plane Size="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Pixel Stride="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    move/from16 v5, v27

    :goto_3
    move/from16 v0, v26

    if-ge v5, v0, :cond_2f

    sub-int v6, v5, v27

    mul-int v30, v6, v34

    const/16 v21, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, p3

    invoke-static/range {v18 .. v25}, Lhlj;->a(IIIIIIII)I

    move-result v20

    div-int/lit8 v10, v24, 0x2

    div-int/lit8 v11, v25, 0x2

    const/4 v7, 0x2

    move/from16 v6, p3

    invoke-static/range {v4 .. v11}, Lhlj;->a(IIIIIIII)I

    move-result v7

    const/4 v15, 0x2

    move v12, v4

    move v13, v5

    move/from16 v14, p3

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lhlj;->a(IIIIIIII)I

    move-result v6

    sub-int v10, v5, v35

    mul-int/2addr v10, v10

    sub-int v10, v37, v10

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v19, v36, v10

    add-int v21, v36, v10

    add-int/lit8 v10, v5, 0x1

    sub-int v10, v10, v35

    mul-int/2addr v10, v10

    sub-int v10, v37, v10

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v38, v36, v10

    add-int v39, v36, v10

    move v12, v4

    move v13, v6

    move v14, v7

    move/from16 v15, v20

    move/from16 v18, v30

    :goto_4
    move/from16 v0, v28

    if-lt v12, v0, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_2
    move/from16 v0, v21

    if-gt v12, v0, :cond_2e

    :goto_5
    add-int/lit8 v20, v12, 0x1

    move/from16 v0, v20

    move/from16 v1, v19

    if-lt v0, v1, :cond_2c

    :cond_3
    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x80

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v10, v7, 0x166

    shr-int/lit8 v30, v10, 0x8

    mul-int/lit8 v10, v6, -0x58

    mul-int/lit16 v7, v7, -0xb6

    add-int/2addr v7, v10

    shr-int/lit8 v40, v7, 0x8

    mul-int/lit16 v6, v6, 0x1c5

    shr-int/lit8 v41, v6, 0x8

    move/from16 v0, v21

    if-le v12, v0, :cond_23

    :cond_4
    const/4 v6, 0x0

    aput v6, v29, v18

    :goto_6
    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_1a

    :cond_5
    add-int/lit8 v6, v18, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_7
    move/from16 v0, v39

    if-le v12, v0, :cond_11

    :cond_6
    add-int v6, v18, v34

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_8
    move/from16 v0, v20

    move/from16 v1, v39

    if-le v0, v1, :cond_8

    :cond_7
    add-int v6, v18, v34

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_9
    add-int/lit8 v6, v12, 0x2

    add-int v7, v23, v23

    add-int v11, v15, v7

    add-int/lit8 v12, v18, 0x2

    add-int v10, v14, v9

    add-int v7, v13, v17

    move v13, v7

    move v14, v10

    move v15, v11

    move/from16 v18, v12

    move v12, v6

    goto :goto_4

    :cond_8
    move/from16 v0, v20

    move/from16 v1, v38

    if-lt v0, v1, :cond_7

    move/from16 v0, v20

    move/from16 v1, v39

    if-ne v0, v1, :cond_f

    const/high16 v6, -0x80000000

    :goto_a
    add-int v7, v15, v22

    add-int v7, v7, v23

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v10, v7, 0xff

    add-int v11, v10, v40

    add-int v7, v10, v41

    add-int v10, v10, v30

    if-gez v11, :cond_9

    const/4 v11, 0x0

    :cond_9
    if-gez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    if-gez v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/16 v20, 0xff

    move/from16 v0, v20

    if-le v11, v0, :cond_c

    const/16 v11, 0xff

    :cond_c
    const/16 v20, 0xff

    move/from16 v0, v20

    if-le v10, v0, :cond_d

    const/16 v10, 0xff

    :cond_d
    const/16 v20, 0xff

    move/from16 v0, v20

    if-le v7, v0, :cond_e

    const/16 v7, 0xff

    :cond_e
    add-int v20, v18, v34

    add-int/lit8 v20, v20, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    aput v6, v29, v20

    goto :goto_9

    :cond_f
    move/from16 v0, v20

    move/from16 v1, v38

    if-eq v0, v1, :cond_10

    const/high16 v6, -0x1000000

    goto :goto_a

    :cond_10
    const/high16 v6, -0x80000000

    goto :goto_a

    :cond_11
    move/from16 v0, v38

    if-lt v12, v0, :cond_6

    move/from16 v0, v39

    if-ne v12, v0, :cond_18

    const/high16 v6, -0x80000000

    :goto_b
    add-int v7, v15, v22

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v10, v7, 0xff

    add-int v11, v10, v40

    add-int v7, v10, v41

    add-int v10, v10, v30

    if-gez v11, :cond_12

    const/4 v11, 0x0

    :cond_12
    if-gez v10, :cond_13

    const/4 v10, 0x0

    :cond_13
    if-gez v7, :cond_14

    const/4 v7, 0x0

    :cond_14
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v11, v0, :cond_15

    const/16 v11, 0xff

    :cond_15
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v10, v0, :cond_16

    const/16 v10, 0xff

    :cond_16
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v7, v0, :cond_17

    const/16 v7, 0xff

    :cond_17
    add-int v42, v18, v34

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    aput v6, v29, v42

    goto/16 :goto_8

    :cond_18
    move/from16 v0, v38

    if-eq v12, v0, :cond_19

    const/high16 v6, -0x1000000

    goto :goto_b

    :cond_19
    const/high16 v6, -0x80000000

    goto :goto_b

    :cond_1a
    move/from16 v0, v20

    move/from16 v1, v19

    if-lt v0, v1, :cond_5

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_21

    const/high16 v6, -0x80000000

    :goto_c
    add-int v7, v15, v23

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v10, v7, 0xff

    add-int v11, v10, v40

    add-int v7, v10, v41

    add-int v10, v10, v30

    if-gez v11, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-gez v10, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    if-gez v7, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v11, v0, :cond_1e

    const/16 v11, 0xff

    :cond_1e
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v10, v0, :cond_1f

    const/16 v10, 0xff

    :cond_1f
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v7, v0, :cond_20

    const/16 v7, 0xff

    :cond_20
    add-int/lit8 v42, v18, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    aput v6, v29, v42

    goto/16 :goto_7

    :cond_21
    move/from16 v0, v20

    move/from16 v1, v19

    if-eq v0, v1, :cond_22

    const/high16 v6, -0x1000000

    goto :goto_c

    :cond_22
    const/high16 v6, -0x80000000

    goto :goto_c

    :cond_23
    move/from16 v0, v19

    if-lt v12, v0, :cond_4

    move/from16 v0, v21

    if-ne v12, v0, :cond_2a

    const/high16 v6, -0x80000000

    :goto_d
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v10, v7, 0xff

    add-int v11, v10, v40

    add-int v7, v10, v41

    add-int v10, v10, v30

    if-gez v11, :cond_24

    const/4 v11, 0x0

    :cond_24
    if-gez v10, :cond_25

    const/4 v10, 0x0

    :cond_25
    if-gez v7, :cond_26

    const/4 v7, 0x0

    :cond_26
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v11, v0, :cond_27

    const/16 v11, 0xff

    :cond_27
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v10, v0, :cond_28

    const/16 v10, 0xff

    :cond_28
    const/16 v42, 0xff

    move/from16 v0, v42

    if-le v7, v0, :cond_29

    const/16 v7, 0xff

    :cond_29
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    aput v6, v29, v18

    goto/16 :goto_6

    :cond_2a
    move/from16 v0, v19

    if-eq v12, v0, :cond_2b

    const/high16 v6, -0x1000000

    goto :goto_d

    :cond_2b
    const/high16 v6, -0x80000000

    goto :goto_d

    :cond_2c
    move/from16 v0, v38

    if-ge v12, v0, :cond_3

    :cond_2d
    const/4 v6, 0x0

    aput v6, v29, v18

    add-int/lit8 v6, v18, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    add-int v6, v18, v34

    const/4 v7, 0x0

    aput v7, v29, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    goto/16 :goto_9

    :cond_2e
    move/from16 v0, v39

    if-gt v12, v0, :cond_2d

    goto/16 :goto_5

    :cond_2f
    const-string v4, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhlj;->a(Ljava/lang/String;)V

    move-object/from16 v4, v29

    goto/16 :goto_1

    :cond_30
    div-int/lit8 v4, v6, 0x2

    sub-int v5, v4, v11

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v5

    add-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v4

    const/4 v8, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move v4, v8

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x39

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Incorrect number planes ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") in YUV Image Object"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_31
    const-string v5, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v5, v5, p3

    div-int v4, v4, p3

    invoke-static {v5, v4}, Lhlj;->a(II)I

    move-result v4

    mul-int/2addr v4, v4

    shl-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const-string v5, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhlj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    const/4 v4, 0x0

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lhlj;->j:Lklg;

    sget-object v1, Lhlj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlj;->e:Lhko;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v1, v0, Lhko;->h:Lkzd;

    iget-object v4, v0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, Lhlj;->a(Lhko;)Lhlm;

    new-instance v5, Lkkp;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lkkp;-><init>(II)V

    iget v1, p0, Lhlj;->i:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    iget v1, p0, Lhlj;->i:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    :cond_0
    iget-object v1, p0, Lhlj;->a:Lkkp;

    iget v6, v5, Lkkp;->b:I

    iget v7, v1, Lkkp;->b:I

    div-int/2addr v6, v7

    iget v7, v5, Lkkp;->a:I

    iget v1, v1, Lkkp;->a:I

    div-int v1, v7, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    iget v6, v5, Lkkp;->b:I

    iget v5, v5, Lkkp;->a:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-lt v1, v2, :cond_1

    invoke-static {v5, v1}, Lhjr;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Lhlj;->a(Lhko;I)Lhlm;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lhlj;->d:J

    const/4 v5, 0x1

    invoke-virtual {p0, v6, v7, v2, v5}, Lhlj;->a(JLhlm;I)V

    iget-object v5, v0, Lhko;->h:Lkzd;

    invoke-interface {v5}, Lkzd;->c()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, v0, Lhko;->h:Lkzd;

    invoke-interface {v6}, Lkzd;->d()I

    move-result v6

    div-int/2addr v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of subsample "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhlj;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lhko;->h:Lkzd;

    invoke-virtual {p0, v5, v4, v1}, Lhlj;->a(Lkzd;Landroid/graphics/Rect;I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v4, p0, Lhlj;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v5, p0, Lhlj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v5}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v3}, Lhlj;->a(Lhlm;[II)V

    iget-object v0, p0, Lhlj;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lhlj;->a:Lkkp;

    invoke-static {v5, v1}, Lhjr;->a(Lkkp;Lkkp;)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhlj;->f:Lhkn;

    iget-object v0, v0, Lhko;->h:Lkzd;

    iget-object v3, p0, Lhlj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhkn;->a(Lkzd;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
