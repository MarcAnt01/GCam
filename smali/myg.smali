.class public final Lmyg;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmxy;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Lmyg;->a:Lmxy;

    iput-wide v2, p0, Lmyg;->c:J

    iput-wide v2, p0, Lmyg;->b:J

    iput-object v0, p0, Lmyg;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyg;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmyg;->a:Lmxy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmyg;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmyg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyg;->b:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyg;->c:J

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmyg;->a:Lmxy;

    if-nez v0, :cond_1

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    iput-object v0, p0, Lmyg;->a:Lmxy;

    :cond_1
    iget-object v0, p0, Lmyg;->a:Lmxy;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmyg;->a:Lmxy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    iget-wide v0, p0, Lmyg;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmyg;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
