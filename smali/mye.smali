.class public final Lmye;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmzo;

.field public b:I

.field public c:Lnae;

.field public d:Lnac;

.field private e:Lnao;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmye;->b:I

    iput-object v1, p0, Lmye;->a:Lmzo;

    iput-object v1, p0, Lmye;->d:Lnac;

    iput-object v1, p0, Lmye;->e:Lnao;

    iput-object v1, p0, Lmye;->c:Lnae;

    iput-object v1, p0, Lmye;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmye;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmye;
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
    iget-object v0, p0, Lmye;->c:Lnae;

    if-nez v0, :cond_1

    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    iput-object v0, p0, Lmye;->c:Lnae;

    :cond_1
    iget-object v0, p0, Lmye;->c:Lnae;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmye;->e:Lnao;

    if-nez v0, :cond_2

    new-instance v0, Lnao;

    invoke-direct {v0}, Lnao;-><init>()V

    iput-object v0, p0, Lmye;->e:Lnao;

    :cond_2
    iget-object v0, p0, Lmye;->e:Lnao;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmye;->d:Lnac;

    if-nez v0, :cond_3

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    iput-object v0, p0, Lmye;->d:Lnac;

    :cond_3
    iget-object v0, p0, Lmye;->d:Lnac;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmye;->a:Lmzo;

    if-nez v0, :cond_4

    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lmye;->a:Lmzo;

    :cond_4
    iget-object v0, p0, Lmye;->a:Lmzo;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    invoke-static {v2}, Lmzy;->a(I)I

    move-result v2

    iput v2, p0, Lmye;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmye;->storeUnknownField(Lnma;I)Z

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


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmye;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmye;->a:Lmzo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmye;->d:Lnac;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmye;->e:Lnao;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmye;->c:Lnae;

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

    invoke-direct {p0, p1}, Lmye;->a(Lnma;)Lmye;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    iget v0, p0, Lmye;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lmye;->a:Lmzo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v0, p0, Lmye;->d:Lnac;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Lmye;->e:Lnao;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget-object v0, p0, Lmye;->c:Lnae;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
