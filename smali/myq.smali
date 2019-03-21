.class public final Lmyq;
.super Lnmd;
.source "PG"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    sget v0, Lmwq;->a:I

    iput v0, p0, Lmyq;->g:I

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lmyq;->c:[F

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lmyq;->b:[F

    iput v1, p0, Lmyq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmyq;->e:F

    iput v1, p0, Lmyq;->f:I

    iput v1, p0, Lmyq;->d:I

    iput v1, p0, Lmyq;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyq;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyq;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmyq;->g:I

    sget v2, Lmwq;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmyq;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyq;->c:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmyq;->b:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmyq;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmyq;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmyq;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmyq;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmyq;->h:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0

    :cond_8
    const/4 v0, 0x0

    throw v0
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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyq;->h:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyq;->d:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyq;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyq;->e:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyq;->a:I

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1d

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyq;->b:[F

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

    iput-object v2, p0, Lmyq;->b:[F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmyq;->b:[F

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

    iput-object v3, p0, Lmyq;->b:[F

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

    :sswitch_8
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyq;->c:[F

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

    iput-object v2, p0, Lmyq;->c:[F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_9
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmyq;->c:[F

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

    iput-object v3, p0, Lmyq;->c:[F

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

    :sswitch_a
    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyq;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3}, Lmwq;->a(I)I

    move-result v0

    iput v0, p0, Lmyq;->g:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1d -> :sswitch_6
        0x20 -> :sswitch_5
        0x2d -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lmyq;->g:I

    sget v2, Lmwq;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmyq;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lnmb;->a(II)V

    :cond_0
    iget-object v1, p0, Lmyq;->c:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_1
    iget-object v1, p0, Lmyq;->b:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_8

    :cond_2
    iget v0, p0, Lmyq;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lmyq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmyq;->e:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_4
    iget v0, p0, Lmyq;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_5
    iget v0, p0, Lmyq;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    iget v0, p0, Lmyq;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_7
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_8
    :goto_0
    iget-object v1, p0, Lmyq;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_1
    iget-object v2, p0, Lmyq;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
