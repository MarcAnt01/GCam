.class public final Lnas;
.super Lnmd;
.source "PG"


# instance fields
.field public a:[Lnau;

.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lnas;->b:I

    invoke-static {}, Lnau;->a()[Lnau;

    move-result-object v0

    iput-object v0, p0, Lnas;->a:[Lnau;

    iput v1, p0, Lnas;->c:I

    iput v1, p0, Lnas;->e:I

    iput v1, p0, Lnas;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnas;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnas;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnas;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnas;->a:[Lnau;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnas;->a:[Lnau;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget v1, p0, Lnas;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lnas;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lnas;->d:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnas;->d:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnas;->e:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnas;->c:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnas;->a:[Lnau;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnau;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lnau;

    invoke-direct {v3}, Lnau;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lnau;

    invoke-direct {v3}, Lnau;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnas;->a:[Lnau;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnas;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    iget v0, p0, Lnas;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lnas;->a:[Lnau;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_1
    iget v0, p0, Lnas;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_2
    iget v0, p0, Lnas;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lnas;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnas;->a:[Lnau;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1
.end method
