.class public final Llcb;
.super Lnmd;
.source "PG"


# instance fields
.field private a:Llce;

.field private b:I

.field private c:I

.field private d:I

.field private e:Llce;

.field private f:J

.field private g:Z

.field private h:[Llcc;

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:F

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-wide v2, p0, Llcb;->f:J

    iput-wide v2, p0, Llcb;->l:J

    iput-wide v2, p0, Llcb;->n:J

    iput v0, p0, Llcb;->i:F

    iput v0, p0, Llcb;->j:F

    iput-wide v2, p0, Llcb;->p:J

    iput-object v4, p0, Llcb;->e:Llce;

    iput v0, p0, Llcb;->o:F

    iput v1, p0, Llcb;->c:I

    iput v1, p0, Llcb;->b:I

    iput v1, p0, Llcb;->m:I

    iput-object v4, p0, Llcb;->a:Llce;

    iput v1, p0, Llcb;->d:I

    iput v1, p0, Llcb;->k:I

    invoke-static {}, Llcc;->a()[Llcc;

    move-result-object v0

    iput-object v0, p0, Llcb;->h:[Llcc;

    iput-boolean v1, p0, Llcb;->g:Z

    iput-object v4, p0, Llcb;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Llcb;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Llcb;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Llcb;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Llcb;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Llcb;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Llcb;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Llcb;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Llcb;->e:Llce;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Llcb;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Llcb;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Llcb;->b:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Llcb;->m:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Llcb;->a:Llce;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Llcb;->d:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Llcb;->k:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Llcb;->h:[Llcc;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llcb;->h:[Llcc;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_f
    iget-boolean v1, p0, Llcb;->g:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x80

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 4

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcb;->g:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Llcb;->h:[Llcc;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcc;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Llcc;

    invoke-direct {v3}, Llcc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Llcc;

    invoke-direct {v3}, Llcc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Llcb;->h:[Llcc;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcb;->k:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcb;->d:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Llcb;->a:Llce;

    if-nez v0, :cond_4

    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llcb;->a:Llce;

    :cond_4
    iget-object v0, p0, Llcb;->a:Llce;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcb;->m:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcb;->b:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcb;->c:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcb;->o:F

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Llcb;->e:Llce;

    if-nez v0, :cond_5

    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llcb;->e:Llce;

    :cond_5
    iget-object v0, p0, Llcb;->e:Llce;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llcb;->p:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcb;->j:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcb;->i:F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llcb;->n:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llcb;->l:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v2

    iput-wide v2, p0, Llcb;->f:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x25 -> :sswitch_d
        0x2d -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x45 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Llcb;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Llcb;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Llcb;->n:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    iget v0, p0, Llcb;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Llcb;->i:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_3
    iget v0, p0, Llcb;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Llcb;->j:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_4
    iget-wide v0, p0, Llcb;->p:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_5
    iget-object v0, p0, Llcb;->e:Llce;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_6
    iget v0, p0, Llcb;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Llcb;->o:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_7
    iget v0, p0, Llcb;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_8
    iget v0, p0, Llcb;->b:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_9
    iget v0, p0, Llcb;->m:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_a
    iget-object v0, p0, Llcb;->a:Llce;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_b
    iget v0, p0, Llcb;->d:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_c
    iget v0, p0, Llcb;->k:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_d
    iget-object v0, p0, Llcb;->h:[Llcc;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_10

    :cond_e
    iget-boolean v0, p0, Llcb;->g:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_f
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcb;->h:[Llcc;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-nez v1, :cond_11

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1
.end method
