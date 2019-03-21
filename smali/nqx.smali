.class public final Lnqx;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:[F

.field private h:F

.field private i:[F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnqx;->b:I

    iput v1, p0, Lnqx;->c:F

    iput v1, p0, Lnqx;->h:F

    iput v1, p0, Lnqx;->j:F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqx;->g:[F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lnqx;->i:[F

    iput v1, p0, Lnqx;->d:F

    iput v1, p0, Lnqx;->e:F

    iput v1, p0, Lnqx;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqx;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnqx;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnqx;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnqx;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lnqx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnqx;->g:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqx;->g:[F

    :cond_0
    iget-object v1, p0, Lnqx;->i:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnqx;->i:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqx;->a()Lnqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-virtual {p0}, Lnqx;->a()Lnqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-virtual {p0}, Lnqx;->a()Lnqx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnqx;->g:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnqx;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 5

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
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnqx;->f:Z

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnqx;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->a:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnqx;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->e:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnqx;->b:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->d:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnqx;->b:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqx;->i:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqx;->i:[F

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqx;->i:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    iput-object v3, p0, Lnqx;->i:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_7
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnqx;->g:[F

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
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

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lnqx;->g:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_8
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lnqx;->g:[F

    if-eqz v4, :cond_c

    array-length v0, v4

    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_a

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v4, v3

    if-lt v0, v4, :cond_b

    iput-object v3, p0, Lnqx;->g:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->j:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnqx;->b:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->h:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnqx;->b:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnqx;->c:F

    iget v0, p0, Lnqx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnqx;->b:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_b
        0x15 -> :sswitch_a
        0x1d -> :sswitch_9
        0x22 -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lnqx;->c:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_0
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lnqx;->h:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_1
    iget v1, p0, Lnqx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lnqx;->j:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_2
    iget-object v1, p0, Lnqx;->g:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_a

    :cond_3
    iget-object v1, p0, Lnqx;->i:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_4
    iget v0, p0, Lnqx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lnqx;->d:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_5
    iget v0, p0, Lnqx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lnqx;->e:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_6
    iget v0, p0, Lnqx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lnqx;->a:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_7
    iget v0, p0, Lnqx;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lnqx;->f:Z

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_9
    :goto_0
    iget-object v1, p0, Lnqx;->i:[F

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v1, v0

    :goto_1
    iget-object v2, p0, Lnqx;->g:[F

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x4

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
