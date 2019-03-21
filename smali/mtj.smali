.class final Lmtj;
.super Lmsj;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmtj;->c:[I

    return-void
.end method

.method constructor <init>(Lnbl;)V
    .locals 1

    invoke-direct {p0, p1}, Lmsj;-><init>(Lnbl;)V

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->d:[I

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->f:[I

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->h:[I

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->e:[I

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->g:[I

    sget-object v0, Lmtj;->c:[I

    iput-object v0, p0, Lmtj;->i:[I

    return-void
.end method

.method private static a(IILnbl;Lnbl;III)I
    .locals 4

    iget v1, p2, Lnbl;->c:I

    iget v2, p3, Lnbl;->c:I

    if-eqz p1, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sub-int/2addr v1, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    add-int v2, v0, p0

    invoke-virtual {p2, v2}, Lnbl;->b(I)I

    move-result v2

    invoke-virtual {p3, v0}, Lnbl;->b(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final a(IZ)V
    .locals 3

    iget-object v0, p0, Lmtj;->d:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmtj;->h:[I

    invoke-static {v1, v0, p2}, Lmtj;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmtj;->h:[I

    iget-object v1, p0, Lmtj;->f:[I

    invoke-static {v1, v0, p2}, Lmtj;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmtj;->f:[I

    iget-object v1, p0, Lmtj;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmtj;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lmtj;->d:[I

    :cond_0
    return-void
.end method

.method private static a([IIZ)[I
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [I

    if-eqz p2, :cond_0

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private final b(IZ)V
    .locals 3

    iget-object v0, p0, Lmtj;->e:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmtj;->i:[I

    invoke-static {v1, v0, p2}, Lmtj;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmtj;->i:[I

    iget-object v1, p0, Lmtj;->g:[I

    invoke-static {v1, v0, p2}, Lmtj;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmtj;->g:[I

    iget-object v1, p0, Lmtj;->e:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmtj;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lmtj;->e:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnbl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmhf;->a(Lmsj;Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lnbl;I)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lmtj;->b:Lnbl;

    iget v1, v3, Lnbl;->c:I

    move-object/from16 v0, p1

    iget v0, v0, Lnbl;->c:I

    move/from16 v17, v0

    sub-int v18, v1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move/from16 v0, p2

    if-gt v2, v0, :cond_b

    if-lez v18, :cond_9

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmtj;->a(IZ)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->f:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->h:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v15, v1

    move/from16 v16, v2

    :goto_1
    sub-int v10, v16, v18

    div-int/lit8 v1, v10, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lmtj;->b(IZ)V

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lmtj;->g:[I

    const/4 v4, -0x1

    aput v4, v2, v1

    const/4 v7, -0x1

    move v8, v1

    :goto_2
    if-lez v8, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmtj;->e:[I

    add-int/lit8 v9, v8, -0x1

    add-int v1, v18, v8

    sub-int v2, v16, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->i:[I

    aget v5, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->g:[I

    aget v6, v4, v8

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lmtj;->a(IILnbl;Lnbl;III)I

    move-result v7

    aput v7, v11, v8

    move v8, v9

    goto :goto_2

    :cond_1
    add-int v1, v16, v18

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmtj;->a(IZ)V

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtj;->f:[I

    div-int/lit8 v4, v10, 0x2

    add-int/lit8 v4, v4, -0x1

    aput v4, v1, v2

    :cond_2
    if-nez v15, :cond_7

    div-int/lit8 v1, v10, 0x2

    :goto_3
    move v12, v1

    move v1, v2

    :goto_4
    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->d:[I

    add-int/lit8 v2, v1, -0x1

    sub-int v8, v18, v1

    sub-int v9, v16, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtj;->f:[I

    aget v13, v5, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtj;->h:[I

    aget v14, v5, v2

    move-object v10, v3

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lmtj;->a(IILnbl;Lnbl;III)I

    move-result v12

    aput v12, v4, v1

    move v1, v2

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lmtj;->f:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    move/from16 v1, v18

    move/from16 v2, v16

    move-object/from16 v4, p1

    move v5, v12

    invoke-static/range {v1 .. v7}, Lmtj;->a(IILnbl;Lnbl;III)I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v16, 0x1

    move/from16 v0, p2

    if-le v2, v0, :cond_5

    :cond_4
    :goto_5
    return v2

    :cond_5
    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->d:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtj;->e:[I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x0

    aput v1, v4, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtj;->f:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmtj;->h:[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lmtj;->f:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtj;->h:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmtj;->d:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtj;->i:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->g:[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lmtj;->i:[I

    move-object/from16 v0, p0

    iput-object v5, v0, Lmtj;->g:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmtj;->e:[I

    xor-int/lit8 v1, v15, 0x1

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_6
    move/from16 v2, v16

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_8
    const/4 v7, -0x1

    move v8, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmtj;->b(IZ)V

    const/4 v1, 0x0

    :goto_6
    if-gt v1, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->g:[I

    sub-int v5, v2, v1

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtj;->i:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_b
    const v2, 0x7fffffff

    goto :goto_5
.end method
