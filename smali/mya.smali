.class public final Lmya;
.super Lnmd;
.source "PG"


# instance fields
.field private a:I

.field private b:Lmxz;

.field private c:Lmvu;

.field private d:Lmyb;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmya;->e:J

    sget v0, Lmvr;->a:I

    iput v0, p0, Lmya;->a:I

    iput-object v2, p0, Lmya;->d:Lmyb;

    iput-object v2, p0, Lmya;->b:Lmxz;

    iput-object v2, p0, Lmya;->c:Lmvu;

    iput-object v2, p0, Lmya;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmya;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmya;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmya;->a:I

    sget v2, Lmvr;->a:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lmya;->a:I

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmya;->d:Lmyb;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmya;->b:Lmxz;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmya;->c:Lmvu;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnht;->c(ILnjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 3

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
    sget-object v0, Lmvu;->a:Lmvu;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmvu;

    iput-object v0, p0, Lmya;->c:Lmvu;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmya;->b:Lmxz;

    if-nez v0, :cond_1

    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmya;->b:Lmxz;

    :cond_1
    iget-object v0, p0, Lmya;->b:Lmxz;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmya;->d:Lmyb;

    if-nez v0, :cond_2

    new-instance v0, Lmyb;

    invoke-direct {v0}, Lmyb;-><init>()V

    iput-object v0, p0, Lmya;->d:Lmyb;

    :cond_2
    iget-object v0, p0, Lmya;->d:Lmyb;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmya;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lmvr;->a(I)I

    move-result v0

    iput v0, p0, Lmya;->a:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmya;->e:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    iget-wide v0, p0, Lmya;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget v0, p0, Lmya;->a:I

    sget v1, Lmvr;->a:I

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lmya;->d:Lmyb;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Lmya;->b:Lmxz;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget-object v0, p0, Lmya;->c:Lmvu;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnjz;)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_5
    iget v0, p0, Lmya;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lnmb;->a(II)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
