.class public final Lnap;
.super Lnmd;
.source "PG"


# instance fields
.field private a:Lnav;

.field private b:Lnav;

.field private c:Lnav;

.field private d:Lnav;

.field private e:Lnav;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnap;->c:Lnav;

    iput-object v0, p0, Lnap;->d:Lnav;

    iput-object v0, p0, Lnap;->a:Lnav;

    iput-object v0, p0, Lnap;->e:Lnav;

    iput-object v0, p0, Lnap;->b:Lnav;

    iput-object v0, p0, Lnap;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnap;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnap;->c:Lnav;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnap;->d:Lnav;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnap;->a:Lnav;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnap;->e:Lnav;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnap;->b:Lnav;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    iget-object v0, p0, Lnap;->b:Lnav;

    if-nez v0, :cond_1

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnap;->b:Lnav;

    :cond_1
    iget-object v0, p0, Lnap;->b:Lnav;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnap;->e:Lnav;

    if-nez v0, :cond_2

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnap;->e:Lnav;

    :cond_2
    iget-object v0, p0, Lnap;->e:Lnav;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lnap;->a:Lnav;

    if-nez v0, :cond_3

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnap;->a:Lnav;

    :cond_3
    iget-object v0, p0, Lnap;->a:Lnav;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lnap;->d:Lnav;

    if-nez v0, :cond_4

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnap;->d:Lnav;

    :cond_4
    iget-object v0, p0, Lnap;->d:Lnav;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lnap;->c:Lnav;

    if-nez v0, :cond_5

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnap;->c:Lnav;

    :cond_5
    iget-object v0, p0, Lnap;->c:Lnav;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

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

    iget-object v0, p0, Lnap;->c:Lnav;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    iget-object v0, p0, Lnap;->d:Lnav;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v0, p0, Lnap;->a:Lnav;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Lnap;->e:Lnav;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget-object v0, p0, Lnap;->b:Lnav;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
