.class public final Llcj;
.super Lnmd;
.source "PG"


# instance fields
.field public a:F

.field public b:[Llci;

.field public c:I

.field private d:[Llci;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnmd;-><init>()V

    invoke-static {}, Llci;->a()[Llci;

    move-result-object v0

    iput-object v0, p0, Llcj;->b:[Llci;

    const/4 v0, 0x0

    iput v0, p0, Llcj;->a:F

    const/4 v0, 0x0

    iput v0, p0, Llcj;->c:I

    invoke-static {}, Llci;->a()[Llci;

    move-result-object v0

    iput-object v0, p0, Llcj;->d:[Llci;

    const/4 v0, 0x0

    iput-object v0, p0, Llcj;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Llcj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Llcj;->b:[Llci;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Llcj;->b:[Llci;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget v2, p0, Llcj;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x10

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Llcj;->c:I

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Llcj;->d:[Llci;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    :goto_1
    iget-object v2, p0, Llcj;->d:[Llci;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 4

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
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Llcj;->d:[Llci;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llci;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Llcj;->d:[Llci;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcj;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcj;->a:F

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Llcj;->b:[Llci;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llci;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Llcj;->b:[Llci;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Llcj;->b:[Llci;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_0
    iget v1, p0, Llcj;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Llcj;->a:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_1
    iget v1, p0, Llcj;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_2
    iget-object v1, p0, Llcj;->d:[Llci;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_0
    iget-object v1, p0, Llcj;->d:[Llci;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Llcj;->b:[Llci;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    if-nez v2, :cond_6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_3
.end method
