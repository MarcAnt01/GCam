.class public final Lnqs;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[F

.field private c:Lnqr;

.field private d:[F

.field private e:[F

.field private f:Z

.field private g:F

.field private h:Lnqq;

.field private i:[F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v2, p0, Lnqs;->a:I

    const-string v0, ""

    iput-object v0, p0, Lnqs;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnqs;->j:Ljava/lang/String;

    iput v1, p0, Lnqs;->l:F

    iput v1, p0, Lnqs;->g:F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqs;->i:[F

    iput v2, p0, Lnqs;->o:I

    iput v1, p0, Lnqs;->m:F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqs;->d:[F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqs;->e:[F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqs;->b:[F

    iput-boolean v2, p0, Lnqs;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lnqs;->k:I

    iput-object v3, p0, Lnqs;->h:Lnqq;

    iput-object v3, p0, Lnqs;->c:Lnqr;

    iput-object v3, p0, Lnqs;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnqs;->cachedSize:I

    return-void
.end method

.method private final a()Lnqs;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lnqs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnqs;->i:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqs;->i:[F

    :cond_0
    iget-object v1, p0, Lnqs;->d:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqs;->d:[F

    :cond_1
    iget-object v1, p0, Lnqs;->e:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqs;->e:[F

    :cond_2
    iget-object v1, p0, Lnqs;->b:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqs;->b:[F

    :cond_3
    iget-object v1, p0, Lnqs;->h:Lnqq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnqq;->a()Lnqq;

    move-result-object v1

    iput-object v1, v0, Lnqs;->h:Lnqq;

    :cond_4
    iget-object v1, p0, Lnqs;->c:Lnqr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnqr;->a()Lnqr;

    move-result-object v1

    iput-object v1, v0, Lnqs;->c:Lnqr;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Lnma;)Lnqs;
    .locals 7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lnqs;->c:Lnqr;

    if-nez v0, :cond_1

    new-instance v0, Lnqr;

    invoke-direct {v0}, Lnqr;-><init>()V

    iput-object v0, p0, Lnqs;->c:Lnqr;

    :cond_1
    iget-object v0, p0, Lnqs;->c:Lnqr;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnqs;->h:Lnqq;

    if-nez v0, :cond_2

    new-instance v0, Lnqq;

    invoke-direct {v0}, Lnqq;-><init>()V

    iput-object v0, p0, Lnqs;->h:Lnqq;

    :cond_2
    iget-object v0, p0, Lnqs;->h:Lnqq;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lnqs;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lnqs;->a:I

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    if-gez v3, :cond_4

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum ButtonType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lnqs;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    :try_start_1
    iput v3, p0, Lnqs;->k:I

    iget v3, p0, Lnqs;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lnqs;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lnqs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lnqs;->a:I

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    if-gez v3, :cond_6

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum VerticalAlignmentType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lnqs;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    :try_start_3
    iput v3, p0, Lnqs;->o:I

    iget v3, p0, Lnqs;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lnqs;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnqs;->f:Z

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqs;->b:[F

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqs;->b:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqs;->b:[F

    if-eqz v4, :cond_c

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_a

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_b

    iput-object v3, p0, Lnqs;->b:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_3

    :sswitch_8
    const/16 v0, 0x45

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqs;->e:[F

    if-eqz v3, :cond_f

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_d

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqs;->e:[F

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :sswitch_9
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqs;->e:[F

    if-eqz v4, :cond_12

    array-length v0, v4

    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_10

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    array-length v4, v3

    if-lt v0, v4, :cond_11

    iput-object v3, p0, Lnqs;->e:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v1

    goto :goto_7

    :sswitch_a
    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqs;->d:[F

    if-eqz v3, :cond_15

    array-length v0, v3

    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_13

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqs;->d:[F

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_9

    :sswitch_b
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqs;->d:[F

    if-eqz v4, :cond_18

    array-length v0, v4

    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_16

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_c
    array-length v4, v3

    if-lt v0, v4, :cond_17

    iput-object v3, p0, Lnqs;->d:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    move v0, v1

    goto :goto_b

    :sswitch_c
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqs;->m:F

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqs;->i:[F

    if-eqz v3, :cond_1b

    array-length v0, v3

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_19

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqs;->i:[F

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto :goto_d

    :sswitch_e
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqs;->i:[F

    if-eqz v4, :cond_1e

    array-length v0, v4

    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_1c

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    :goto_10
    array-length v4, v3

    if-lt v0, v4, :cond_1d

    iput-object v3, p0, Lnqs;->i:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    move v0, v1

    goto :goto_f

    :sswitch_f
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqs;->g:F

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqs;->l:F

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqs;->j:Ljava/lang/String;

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqs;->n:Ljava/lang/String;

    iget v0, p0, Lnqs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnqs;->a:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1d -> :sswitch_10
        0x25 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2d -> :sswitch_d
        0x35 -> :sswitch_c
        0x3a -> :sswitch_b
        0x3d -> :sswitch_a
        0x42 -> :sswitch_9
        0x45 -> :sswitch_8
        0x4a -> :sswitch_7
        0x4d -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x360a -> :sswitch_2
        0x18089a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnqs;->a()Lnqs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-direct {p0}, Lnqs;->a()Lnqs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-direct {p0}, Lnqs;->a()Lnqs;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lnqs;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lnqs;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnqs;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnqs;->d:[F

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lnqs;->e:[F

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lnqs;->b:[F

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lnqs;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lnqs;->o:I

    invoke-static {v1, v2}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lnqs;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lnqs;->k:I

    invoke-static {v1, v2}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lnqs;->h:Lnqq;

    if-eqz v1, :cond_c

    const/16 v2, 0x6c1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lnqs;->c:Lnqr;

    if-eqz v1, :cond_d

    const v2, 0x30113

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lnqs;->a(Lnma;)Lnqs;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lnqs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnmb;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lnqs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnmb;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lnqs;->l:F

    invoke-virtual {p1, v0, v2}, Lnmb;->a(IF)V

    :cond_2
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lnqs;->g:F

    invoke-virtual {p1, v0, v2}, Lnmb;->a(IF)V

    :cond_3
    iget-object v0, p0, Lnqs;->i:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lnqs;->i:[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnmb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lnqs;->m:F

    invoke-virtual {p1, v0, v2}, Lnmb;->a(IF)V

    :cond_5
    iget-object v0, p0, Lnqs;->d:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lnqs;->d:[F

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnmb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnqs;->e:[F

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    move v0, v1

    :goto_2
    iget-object v2, p0, Lnqs;->e:[F

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnmb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lnqs;->b:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    :goto_3
    iget-object v0, p0, Lnqs;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnmb;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lnqs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IZ)V

    :cond_9
    iget v0, p0, Lnqs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lnqs;->o:I

    invoke-virtual {p1, v0, v1}, Lnmb;->a(II)V

    :cond_a
    iget v0, p0, Lnqs;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lnqs;->k:I

    invoke-virtual {p1, v0, v1}, Lnmb;->a(II)V

    :cond_b
    iget-object v0, p0, Lnqs;->h:Lnqq;

    if-eqz v0, :cond_c

    const/16 v1, 0x6c1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_c
    iget-object v0, p0, Lnqs;->c:Lnqr;

    if-eqz v0, :cond_d

    const v1, 0x30113

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_d
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
