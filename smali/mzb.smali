.class public final Lmzb;
.super Lnmd;
.source "PG"


# instance fields
.field private a:Lmza;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v0, p0, Lmzb;->b:I

    iput v0, p0, Lmzb;->b:I

    iput-object v1, p0, Lmzb;->a:Lmza;

    iput-object v1, p0, Lmzb;->unknownFieldData:Lnmf;

    iput v0, p0, Lmzb;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a(Lmza;)Lmzb;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmzb;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lmzb;->b:I

    iput-object p1, p0, Lmzb;->a:Lmza;

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmzb;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmzb;->a:Lmza;

    invoke-static {v1, v2}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    iget-object v0, p0, Lmzb;->a:Lmza;

    if-nez v0, :cond_1

    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    iput-object v0, p0, Lmzb;->a:Lmza;

    :cond_1
    iget-object v0, p0, Lmzb;->a:Lmza;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    const/4 v0, 0x0

    iput v0, p0, Lmzb;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    iget v0, p0, Lmzb;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmzb;->a:Lmza;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILnmj;)V

    :cond_0
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
