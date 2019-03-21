.class public final Lnfy;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:Lnfs;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnfy;->d:[B

    iput-object v0, p0, Lnfy;->a:[B

    iput-object v0, p0, Lnfy;->c:[B

    iput-object v0, p0, Lnfy;->b:Lnfs;

    iput-object v0, p0, Lnfy;->e:Ljava/lang/String;

    iput-object v0, p0, Lnfy;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnfy;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnfy;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lnfy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnfy;->b:Lnfs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnfs;->b()Lnfs;

    move-result-object v1

    iput-object v1, v0, Lnfy;->b:Lnfs;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnfy;->a()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-virtual {p0}, Lnfy;->a()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-virtual {p0}, Lnfy;->a()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lnfy;->d:[B

    invoke-static {v1, v2}, Lnmb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnfy;->a:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnfy;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnfy;->b:Lnfs;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnfy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

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
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfy;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnfy;->b:Lnfs;

    if-nez v0, :cond_1

    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lnfy;->b:Lnfs;

    :cond_1
    iget-object v0, p0, Lnfy;->b:Lnfs;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnfy;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnfy;->a:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnfy;->d:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lnfy;->d:[B

    invoke-virtual {p1, v0, v1}, Lnmb;->a(I[B)V

    iget-object v0, p0, Lnfy;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lnfy;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lnfy;->b:Lnfs;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Lnfy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
