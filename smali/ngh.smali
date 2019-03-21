.class public final Lngh;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[Lnfz;

.field public d:Lngi;

.field public e:[Lngg;

.field private f:Lnga;

.field private g:Lngb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v1, p0, Lngh;->a:[B

    iput-object v1, p0, Lngh;->b:Ljava/lang/String;

    invoke-static {}, Lnfz;->a()[Lnfz;

    move-result-object v0

    iput-object v0, p0, Lngh;->c:[Lnfz;

    iput-object v1, p0, Lngh;->d:Lngi;

    invoke-static {}, Lngg;->a()[Lngg;

    move-result-object v0

    iput-object v0, p0, Lngh;->e:[Lngg;

    iput-object v1, p0, Lngh;->g:Lngb;

    iput-object v1, p0, Lngh;->f:Lnga;

    iput-object v1, p0, Lngh;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lngh;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lngh;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lngh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lngh;->c:[Lnfz;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lnfz;

    iput-object v1, v0, Lngh;->c:[Lnfz;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lngh;->c:[Lnfz;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lngh;->c:[Lnfz;

    invoke-virtual {v3}, Lnfz;->b()Lnfz;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lngh;->d:Lngi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lngi;->a()Lngi;

    move-result-object v1

    iput-object v1, v0, Lngh;->d:Lngi;

    :cond_2
    iget-object v1, p0, Lngh;->e:[Lngg;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lngg;

    iput-object v1, v0, Lngh;->e:[Lngg;

    :goto_2
    iget-object v1, p0, Lngh;->e:[Lngg;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lngh;->e:[Lngg;

    invoke-virtual {v1}, Lngg;->b()Lngg;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lngh;->g:Lngb;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lngb;->a()Lngb;

    move-result-object v1

    iput-object v1, v0, Lngh;->g:Lngb;

    :cond_5
    iget-object v1, p0, Lngh;->f:Lnga;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnga;->a()Lnga;

    move-result-object v1

    iput-object v1, v0, Lngh;->f:Lnga;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngh;->a()Lngh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-virtual {p0}, Lngh;->a()Lngh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-virtual {p0}, Lngh;->a()Lngh;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lngh;->a:[B

    invoke-static {v2, v3}, Lnmb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lngh;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lngh;->c:[Lnfz;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lngh;->c:[Lnfz;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lngh;->d:Lngi;

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lngh;->e:[Lngg;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    :goto_1
    iget-object v2, p0, Lngh;->e:[Lngg;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lngh;->g:Lngb;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lngh;->f:Lnga;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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
    iget-object v0, p0, Lngh;->f:Lnga;

    if-nez v0, :cond_1

    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    iput-object v0, p0, Lngh;->f:Lnga;

    :cond_1
    iget-object v0, p0, Lngh;->f:Lnga;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lngh;->g:Lngb;

    if-nez v0, :cond_2

    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    iput-object v0, p0, Lngh;->g:Lngb;

    :cond_2
    iget-object v0, p0, Lngh;->g:Lngb;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngh;->e:[Lngg;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngg;

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lngg;

    invoke-direct {v3}, Lngg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lngg;

    invoke-direct {v3}, Lngg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngh;->e:[Lngg;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lngh;->d:Lngi;

    if-nez v0, :cond_6

    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, p0, Lngh;->d:Lngi;

    :cond_6
    iget-object v0, p0, Lngh;->d:Lngi;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngh;->c:[Lnfz;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfz;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lnfz;

    invoke-direct {v3}, Lnfz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Lnfz;

    invoke-direct {v3}, Lnfz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngh;->c:[Lnfz;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngh;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lngh;->a:[B

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lngh;->a:[B

    invoke-virtual {p1, v1, v2}, Lnmb;->a(I[B)V

    iget-object v1, p0, Lngh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lngh;->c:[Lnfz;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gtz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lngh;->d:Lngi;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v1, p0, Lngh;->e:[Lngg;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_6

    :cond_3
    iget-object v0, p0, Lngh;->g:Lngb;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_4
    iget-object v0, p0, Lngh;->f:Lnga;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_5
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_6
    :goto_0
    iget-object v1, p0, Lngh;->e:[Lngg;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_8
    move v1, v0

    :goto_2
    iget-object v2, p0, Lngh;->c:[Lnfz;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_3
.end method
