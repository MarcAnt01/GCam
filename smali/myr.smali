.class public final Lmyr;
.super Lnmd;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lmyr;->c:I

    sget-object v0, Lnml;->d:[I

    iput-object v0, p0, Lmyr;->d:[I

    sget-object v0, Lnml;->d:[I

    iput-object v0, p0, Lmyr;->b:[I

    iput v1, p0, Lmyr;->e:I

    iput v1, p0, Lmyr;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyr;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmyr;->c:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyr;->d:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmyr;->d:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v4, v4, v1

    invoke-static {v4}, Lnmb;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmyr;->b:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, p0, Lmyr;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    invoke-static {v3}, Lnmb;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmyr;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmyr;->a:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyr;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyr;->e:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lnma;->i()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    iget-object v4, p0, Lmyr;->b:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    iput-object v0, p0, Lmyr;->b:[I

    invoke-virtual {p1, v3}, Lnma;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnma;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyr;->b:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyr;->b:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    move v0, v1

    :goto_6
    invoke-virtual {p1}, Lnma;->i()I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    iget-object v4, p0, Lmyr;->d:[I

    if-eqz v4, :cond_a

    array-length v2, v4

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v4, v0

    if-lt v2, v4, :cond_9

    iput-object v0, p0, Lmyr;->d:[I

    invoke-virtual {p1, v3}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lnma;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lnma;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyr;->d:[I

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyr;->d:[I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_9

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyr;->c:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lmyr;->c:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lnmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lmyr;->d:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lmyr;->b:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_2
    iget v0, p0, Lmyr;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lmyr;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_5
    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmyr;->b:[I

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    invoke-static {v3}, Lnmb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    :goto_1
    iget-object v0, p0, Lmyr;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnmb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Lmyr;->d:[I

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget v3, v3, v0

    invoke-static {v3}, Lnmb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lnmb;->c(I)V

    invoke-virtual {p1, v2}, Lnmb;->c(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lmyr;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnmb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
