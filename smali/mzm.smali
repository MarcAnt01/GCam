.class public final Lmzm;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Lmzb;

.field public b:F

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lmzm;->c:I

    iput-object v2, p0, Lmzm;->a:Lmzb;

    const/4 v0, 0x0

    iput v0, p0, Lmzm;->b:F

    iput v1, p0, Lmzm;->d:I

    iput-object v2, p0, Lmzm;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmzm;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmzm;
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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmzm;->d:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmzm;->b:F

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmzm;->a:Lmzb;

    if-nez v0, :cond_1

    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lmzm;->a:Lmzb;

    :cond_1
    iget-object v0, p0, Lmzm;->a:Lmzb;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TextEntityType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmzm;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    :try_start_1
    iput v2, p0, Lmzm;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1d -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmzm;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmzm;->a:Lmzb;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmzm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmzm;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmzm;->a(Lnma;)Lmzm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    iget v0, p0, Lmzm;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lmzm;->a:Lmzb;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget v0, p0, Lmzm;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmzm;->b:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2
    iget v0, p0, Lmzm;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
