.class public final Lmzd;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmzc;

.field public b:Lmze;

.field public c:Lmzg;

.field public d:Lmzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Lmzd;->b:Lmze;

    iput-object v0, p0, Lmzd;->a:Lmzc;

    iput-object v0, p0, Lmzd;->c:Lmzg;

    iput-object v0, p0, Lmzd;->d:Lmzj;

    iput-object v0, p0, Lmzd;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmzd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmzd;->b:Lmze;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmzd;->a:Lmzc;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmzd;->c:Lmzg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmzd;->d:Lmzj;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

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
    iget-object v0, p0, Lmzd;->d:Lmzj;

    if-nez v0, :cond_1

    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    iput-object v0, p0, Lmzd;->d:Lmzj;

    :cond_1
    iget-object v0, p0, Lmzd;->d:Lmzj;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmzd;->c:Lmzg;

    if-nez v0, :cond_2

    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lmzd;->c:Lmzg;

    :cond_2
    iget-object v0, p0, Lmzd;->c:Lmzg;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmzd;->a:Lmzc;

    if-nez v0, :cond_3

    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lmzd;->a:Lmzc;

    :cond_3
    iget-object v0, p0, Lmzd;->a:Lmzc;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmzd;->b:Lmze;

    if-nez v0, :cond_4

    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    iput-object v0, p0, Lmzd;->b:Lmze;

    :cond_4
    iget-object v0, p0, Lmzd;->b:Lmze;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    iget-object v0, p0, Lmzd;->b:Lmze;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    iget-object v0, p0, Lmzd;->a:Lmzc;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v0, p0, Lmzd;->c:Lmzg;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Lmzd;->d:Lmzj;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
