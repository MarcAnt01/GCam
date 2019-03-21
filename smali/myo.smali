.class public final Lmyo;
.super Lnmd;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field private o:F

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmyo;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyo;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmyo;->k:Ljava/lang/String;

    iput v2, p0, Lmyo;->c:F

    iput v1, p0, Lmyo;->j:I

    iput v2, p0, Lmyo;->f:F

    iput v2, p0, Lmyo;->a:F

    iput v2, p0, Lmyo;->o:F

    iput-boolean v1, p0, Lmyo;->h:Z

    iput v1, p0, Lmyo;->l:I

    iput v1, p0, Lmyo;->i:I

    iput v1, p0, Lmyo;->n:I

    iput-boolean v1, p0, Lmyo;->e:Z

    iput v1, p0, Lmyo;->d:I

    iput v2, p0, Lmyo;->b:F

    iput v2, p0, Lmyo;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmyo;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyo;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmyo;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyo;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyo;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lmyo;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmyo;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lmyo;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmyo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmyo;->j:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmyo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmyo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmyo;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lmyo;->h:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lmyo;->l:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lmyo;->i:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmyo;->n:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lmyo;->e:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lmyo;->d:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lmyo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0x78

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lmyo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_f

    const/16 v1, 0x80

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_f
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
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->g:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->b:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyo;->d:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->e:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyo;->n:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyo;->i:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyo;->l:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyo;->h:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->o:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->a:F

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->f:F

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyo;->j:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyo;->c:F

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyo;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyo;->p:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyo;->m:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x25 -> :sswitch_d
        0x28 -> :sswitch_c
        0x35 -> :sswitch_b
        0x3d -> :sswitch_a
        0x45 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x7d -> :sswitch_2
        0x85 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmyo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmyo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyo;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lmyo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmyo;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lmyo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lmyo;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lmyo;->c:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_3
    iget v0, p0, Lmyo;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_4
    iget v0, p0, Lmyo;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lmyo;->f:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_5
    iget v0, p0, Lmyo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lmyo;->a:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_6
    iget v0, p0, Lmyo;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lmyo;->o:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_7
    iget-boolean v0, p0, Lmyo;->h:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_8
    iget v0, p0, Lmyo;->l:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_9
    iget v0, p0, Lmyo;->i:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_a
    iget v0, p0, Lmyo;->n:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_b
    iget-boolean v0, p0, Lmyo;->e:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_c
    iget v0, p0, Lmyo;->d:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_d
    iget v0, p0, Lmyo;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Lmyo;->b:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_e
    iget v0, p0, Lmyo;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_f

    const/16 v0, 0x10

    iget v1, p0, Lmyo;->g:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_f
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
