.class public final Lnbc;
.super Lnmd;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lnbb;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lnbc;->b:F

    iput-wide v4, p0, Lnbc;->i:J

    iput v0, p0, Lnbc;->g:I

    iput v0, p0, Lnbc;->k:I

    iput v1, p0, Lnbc;->f:F

    iput-boolean v0, p0, Lnbc;->h:Z

    iput v0, p0, Lnbc;->a:I

    iput v0, p0, Lnbc;->d:I

    iput v0, p0, Lnbc;->c:I

    iput-wide v4, p0, Lnbc;->e:J

    iput-object v2, p0, Lnbc;->j:Lnbb;

    iput-object v2, p0, Lnbc;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnbc;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnbc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v5}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lnbc;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnbc;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lnbc;->k:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lnbc;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lnbc;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lnbc;->a:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lnbc;->d:I

    if-eqz v1, :cond_7

    invoke-static {v5, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lnbc;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lnbc;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lnbc;->j:Lnbb;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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
    iget-object v0, p0, Lnbc;->j:Lnbb;

    if-nez v0, :cond_1

    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iput-object v0, p0, Lnbc;->j:Lnbb;

    :cond_1
    iget-object v0, p0, Lnbc;->j:Lnbb;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnbc;->e:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnbc;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnbc;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnbc;->a:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnbc;->h:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnbc;->f:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnbc;->k:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnbc;->g:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnbc;->i:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnbc;->b:F

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2d -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lnbc;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lnbc;->b:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_0
    iget-wide v0, p0, Lnbc;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget v0, p0, Lnbc;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_2
    iget v0, p0, Lnbc;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lnbc;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lnbc;->f:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_4
    iget-boolean v0, p0, Lnbc;->h:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_5
    iget v0, p0, Lnbc;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    iget v0, p0, Lnbc;->d:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_7
    iget v0, p0, Lnbc;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_8
    iget-wide v0, p0, Lnbc;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_9
    iget-object v0, p0, Lnbc;->j:Lnbb;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_a
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
