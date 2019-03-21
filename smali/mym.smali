.class public final Lmym;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmve;

.field public b:I

.field public c:I

.field public d:Lnam;

.field public e:Lnax;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v0, p0, Lmym;->b:I

    iput v0, p0, Lmym;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmym;->f:J

    iput-object v2, p0, Lmym;->e:Lnax;

    iput-object v2, p0, Lmym;->d:Lnam;

    iput-object v2, p0, Lmym;->a:Lmve;

    iput-object v2, p0, Lmym;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmym;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmym;
    .locals 6

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
    sget-object v0, Lmve;->a:Lmve;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmve;

    iput-object v0, p0, Lmym;->a:Lmve;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmym;->d:Lnam;

    if-nez v0, :cond_1

    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    iput-object v0, p0, Lmym;->d:Lnam;

    :cond_1
    iget-object v0, p0, Lmym;->d:Lnam;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmym;->e:Lnax;

    if-nez v0, :cond_2

    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    iput-object v0, p0, Lmym;->e:Lnax;

    :cond_2
    iget-object v0, p0, Lmym;->e:Lnax;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmym;->f:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    invoke-static {v2}, Lmzy;->a(I)I

    move-result v2

    iput v2, p0, Lmym;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmym;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    if-gez v2, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ControlType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmym;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xb

    if-gt v2, v3, :cond_3

    :try_start_2
    iput v2, p0, Lmym;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmym;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmym;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmym;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmym;->e:Lnax;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmym;->d:Lnam;

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lmym;->a:Lmve;

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lnht;->c(ILnjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmym;->a(Lnma;)Lmym;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    iget v0, p0, Lmym;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget v0, p0, Lmym;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_1
    iget-wide v0, p0, Lmym;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lmym;->e:Lnax;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget-object v0, p0, Lmym;->d:Lnam;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_4
    iget-object v0, p0, Lmym;->a:Lmve;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnjz;)V

    :cond_5
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
