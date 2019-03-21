.class public final Lmze;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmzi;

.field public b:J

.field public c:I

.field public d:I

.field private e:Lmws;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmze;->b:J

    iput-object v2, p0, Lmze;->a:Lmzi;

    iput-object v2, p0, Lmze;->e:Lmws;

    iput v3, p0, Lmze;->c:I

    iput v3, p0, Lmze;->d:I

    iput-object v2, p0, Lmze;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmze;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmze;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lnmb;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmze;->a:Lmzi;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmze;->e:Lmws;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnht;->c(ILnjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmze;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmze;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmze;->d:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmze;->c:I

    goto :goto_0

    :sswitch_3
    sget-object v0, Lmws;->a:Lmws;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmws;

    iput-object v0, p0, Lmze;->e:Lmws;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmze;->a:Lmzi;

    if-nez v0, :cond_1

    new-instance v0, Lmzi;

    invoke-direct {v0}, Lmzi;-><init>()V

    iput-object v0, p0, Lmze;->a:Lmzi;

    :cond_1
    iget-object v0, p0, Lmze;->a:Lmzi;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmze;->b:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    iget-wide v0, p0, Lmze;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lnmb;->a(J)V

    :cond_0
    iget-object v0, p0, Lmze;->a:Lmzi;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v0, p0, Lmze;->e:Lmws;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnjz;)V

    :cond_2
    iget v0, p0, Lmze;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lmze;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
