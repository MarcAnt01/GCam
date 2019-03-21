.class public final Lnfq;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lnfp;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v1, p0, Lnfq;->b:Ljava/lang/Integer;

    invoke-static {}, Lnfp;->a()[Lnfp;

    move-result-object v0

    iput-object v0, p0, Lnfq;->a:[Lnfp;

    iput-object v1, p0, Lnfq;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnfq;->cachedSize:I

    return-void
.end method

.method private final a()Lnfq;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lnfq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnfq;->a:[Lnfp;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lnfp;

    iput-object v1, v0, Lnfq;->a:[Lnfp;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnfq;->a:[Lnfp;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnfq;->a:[Lnfp;

    invoke-virtual {v2}, Lnfp;->b()Lnfp;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnfq;->a()Lnfq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-direct {p0}, Lnfq;->a()Lnfq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-direct {p0}, Lnfq;->a()Lnfq;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnfq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnfq;->a:[Lnfp;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnfq;->a:[Lnfp;

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
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnfq;->a:[Lnfp;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfp;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lnfp;

    invoke-direct {v3}, Lnfp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lnfp;

    invoke-direct {v3}, Lnfp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnfq;->a:[Lnfp;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfq;->b:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    iget-object v0, p0, Lnfq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lnfq;->a:[Lnfp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfq;->a:[Lnfp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
