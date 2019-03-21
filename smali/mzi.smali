.class public final Lmzi;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmzf;

.field public b:I

.field public c:Lmzh;

.field public d:Lmzm;

.field public e:J

.field private f:Lmyz;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v2, p0, Lmzi;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzi;->e:J

    iput v2, p0, Lmzi;->b:I

    iput-object v3, p0, Lmzi;->f:Lmyz;

    iput v2, p0, Lmzi;->b:I

    iput-object v3, p0, Lmzi;->d:Lmzm;

    iput v2, p0, Lmzi;->b:I

    iput-object v3, p0, Lmzi;->c:Lmzh;

    iput v2, p0, Lmzi;->b:I

    iput-object v3, p0, Lmzi;->a:Lmzf;

    iput-object v3, p0, Lmzi;->unknownFieldData:Lnmf;

    iput v2, p0, Lmzi;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a(Lmyz;)Lmzi;
    .locals 2

    const/4 v1, -0x1

    if-nez p1, :cond_1

    iget v0, p0, Lmzi;->b:I

    if-nez v0, :cond_0

    iput v1, p0, Lmzi;->b:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmzi;->f:Lmyz;

    :goto_0
    return-object p0

    :cond_1
    iput v1, p0, Lmzi;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lmzi;->b:I

    iput-object p1, p0, Lmzi;->f:Lmyz;

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmzi;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lnmb;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmzi;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lmzi;->f:Lmyz;

    invoke-static {v6, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmzi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmzi;->d:Lmzm;

    invoke-static {v7, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmzi;->b:I

    if-ne v1, v6, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lmzi;->c:Lmzh;

    invoke-static {v1, v2}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmzi;->b:I

    if-ne v1, v7, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lmzi;->a:Lmzf;

    invoke-static {v1, v2}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 2

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
    iget-object v0, p0, Lmzi;->a:Lmzf;

    if-nez v0, :cond_1

    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    iput-object v0, p0, Lmzi;->a:Lmzf;

    :cond_1
    iget-object v0, p0, Lmzi;->a:Lmzf;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    const/4 v0, 0x3

    iput v0, p0, Lmzi;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmzi;->c:Lmzh;

    if-nez v0, :cond_2

    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    iput-object v0, p0, Lmzi;->c:Lmzh;

    :cond_2
    iget-object v0, p0, Lmzi;->c:Lmzh;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    const/4 v0, 0x2

    iput v0, p0, Lmzi;->b:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmzi;->d:Lmzm;

    if-nez v0, :cond_3

    new-instance v0, Lmzm;

    invoke-direct {v0}, Lmzm;-><init>()V

    iput-object v0, p0, Lmzi;->d:Lmzm;

    :cond_3
    iget-object v0, p0, Lmzi;->d:Lmzm;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    const/4 v0, 0x1

    iput v0, p0, Lmzi;->b:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmzi;->f:Lmyz;

    if-nez v0, :cond_4

    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lmzi;->f:Lmyz;

    :cond_4
    iget-object v0, p0, Lmzi;->f:Lmyz;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    const/4 v0, 0x0

    iput v0, p0, Lmzi;->b:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmzi;->e:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    iget-wide v0, p0, Lmzi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lnmb;->a(J)V

    :cond_0
    iget v0, p0, Lmzi;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzi;->f:Lmyz;

    invoke-virtual {p1, v4, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget v0, p0, Lmzi;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmzi;->d:Lmzm;

    invoke-virtual {p1, v5, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget v0, p0, Lmzi;->b:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lmzi;->c:Lmzh;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget v0, p0, Lmzi;->b:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lmzi;->a:Lmzf;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILnmj;)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
