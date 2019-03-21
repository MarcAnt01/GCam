.class public final Lmyx;
.super Lnmd;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:[Z

.field public Q:F

.field public R:Z

.field private S:F

.field private T:F

.field private U:F

.field private V:[I

.field private W:[I

.field private X:Z

.field private Y:I

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:[F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-boolean v2, p0, Lmyx;->X:Z

    iput v1, p0, Lmyx;->d:F

    iput v1, p0, Lmyx;->c:F

    iput v1, p0, Lmyx;->e:F

    iput v1, p0, Lmyx;->l:F

    iput v1, p0, Lmyx;->b:F

    iput v1, p0, Lmyx;->U:F

    iput v1, p0, Lmyx;->G:F

    iput v1, p0, Lmyx;->p:F

    iput v1, p0, Lmyx;->o:F

    iput v2, p0, Lmyx;->u:I

    iput v2, p0, Lmyx;->w:I

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lmyx;->x:[F

    sget-object v0, Lnml;->d:[I

    iput-object v0, p0, Lmyx;->V:[I

    sget-object v0, Lnml;->d:[I

    iput-object v0, p0, Lmyx;->W:[I

    iput v2, p0, Lmyx;->f:I

    iput v2, p0, Lmyx;->s:I

    iput v1, p0, Lmyx;->T:F

    iput v1, p0, Lmyx;->J:F

    iput v1, p0, Lmyx;->I:F

    iput-boolean v2, p0, Lmyx;->N:Z

    iput-boolean v2, p0, Lmyx;->R:Z

    sget-object v0, Lnml;->c:[F

    iput-object v0, p0, Lmyx;->j:[F

    sget-object v0, Lnml;->a:[Z

    iput-object v0, p0, Lmyx;->P:[Z

    iput v1, p0, Lmyx;->g:F

    iput v1, p0, Lmyx;->B:F

    iput v1, p0, Lmyx;->r:F

    iput v1, p0, Lmyx;->t:F

    iput v1, p0, Lmyx;->k:F

    iput v1, p0, Lmyx;->i:F

    iput v1, p0, Lmyx;->n:F

    iput v1, p0, Lmyx;->m:F

    iput v2, p0, Lmyx;->Y:I

    iput-boolean v2, p0, Lmyx;->a:Z

    iput v1, p0, Lmyx;->C:F

    iput v1, p0, Lmyx;->Q:F

    iput v1, p0, Lmyx;->h:F

    iput-boolean v2, p0, Lmyx;->L:Z

    iput-boolean v2, p0, Lmyx;->K:Z

    iput-boolean v2, p0, Lmyx;->M:Z

    iput v2, p0, Lmyx;->O:I

    iput v1, p0, Lmyx;->F:F

    iput v1, p0, Lmyx;->S:F

    iput v1, p0, Lmyx;->q:F

    iput v1, p0, Lmyx;->E:F

    iput v1, p0, Lmyx;->D:F

    iput v1, p0, Lmyx;->A:F

    iput v1, p0, Lmyx;->z:F

    iput v2, p0, Lmyx;->v:I

    iput v1, p0, Lmyx;->H:F

    iput v1, p0, Lmyx;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmyx;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyx;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmyx;
    .locals 7

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
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->y:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->H:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->v:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->z:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->A:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->D:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->E:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->q:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->S:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->F:F

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    if-gez v3, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum UxMode"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyx;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    :try_start_1
    iput v3, p0, Lmyx;->O:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->M:Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->K:Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->L:Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->h:F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->Q:F

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->C:F

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->a:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->Y:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->m:F

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->n:F

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->i:F

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->k:F

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->t:F

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->r:F

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->B:F

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->g:F

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lnma;->i()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lnma;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lnma;->e(I)V

    iget-object v4, p0, Lmyx;->P:[Z

    if-eqz v4, :cond_6

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    if-eqz v2, :cond_4

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    invoke-virtual {p1}, Lnma;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lmyx;->P:[Z

    invoke-virtual {p1, v3}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :sswitch_1d
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyx;->P:[Z

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lnma;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    iput-object v2, p0, Lmyx;->P:[Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :sswitch_1e
    const/16 v0, 0xc5

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyx;->j:[F

    if-eqz v3, :cond_c

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyx;->j:[F

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_6

    :sswitch_1f
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmyx;->j:[F

    if-eqz v4, :cond_f

    array-length v0, v4

    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_d

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    array-length v4, v3

    if-lt v0, v4, :cond_e

    iput-object v3, p0, Lmyx;->j:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_8

    :sswitch_20
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->R:Z

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->N:Z

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->I:F

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->J:F

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->T:F

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->s:I

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->f:I

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lnma;->i()I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    iget-object v4, p0, Lmyx;->W:[I

    if-eqz v4, :cond_12

    array-length v2, v4

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_10

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    array-length v4, v0

    if-lt v2, v4, :cond_11

    iput-object v0, p0, Lmyx;->W:[I

    invoke-virtual {p1, v3}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lnma;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    move v2, v1

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lnma;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_28
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyx;->W:[I

    if-eqz v3, :cond_16

    array-length v0, v3

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_14

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyx;->W:[I

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_d

    :sswitch_29
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    move v0, v1

    :goto_f
    invoke-virtual {p1}, Lnma;->i()I

    move-result v4

    if-gtz v4, :cond_1a

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    iget-object v4, p0, Lmyx;->V:[I

    if-eqz v4, :cond_19

    array-length v2, v4

    :goto_10
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_17

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_11
    array-length v4, v0

    if-lt v2, v4, :cond_18

    iput-object v0, p0, Lmyx;->V:[I

    invoke-virtual {p1, v3}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Lnma;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    move v2, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Lnma;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :sswitch_2a
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyx;->V:[I

    if-eqz v3, :cond_1d

    array-length v0, v3

    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyx;->V:[I

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto :goto_12

    :sswitch_2b
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmyx;->x:[F

    if-eqz v3, :cond_20

    array-length v0, v3

    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1e

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {p1}, Lnma;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmyx;->x:[F

    goto/16 :goto_0

    :cond_20
    move v0, v1

    goto :goto_14

    :sswitch_2c
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnma;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmyx;->x:[F

    if-eqz v4, :cond_23

    array-length v0, v4

    :goto_16
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_21

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_17
    array-length v4, v3

    if-lt v0, v4, :cond_22

    iput-object v3, p0, Lmyx;->x:[F

    invoke-virtual {p1, v2}, Lnma;->d(I)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Lnma;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    move v0, v1

    goto :goto_16

    :sswitch_2d
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->w:I

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyx;->u:I

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->o:F

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->p:F

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->G:F

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->U:F

    goto/16 :goto_0

    :sswitch_33
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->b:F

    goto/16 :goto_0

    :sswitch_34
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->l:F

    goto/16 :goto_0

    :sswitch_35
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->e:F

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->c:F

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyx;->d:F

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmyx;->X:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_38
        0x15 -> :sswitch_37
        0x1d -> :sswitch_36
        0x25 -> :sswitch_35
        0x2d -> :sswitch_34
        0x35 -> :sswitch_33
        0x3d -> :sswitch_32
        0x45 -> :sswitch_31
        0x4d -> :sswitch_30
        0x55 -> :sswitch_2f
        0x60 -> :sswitch_2e
        0x68 -> :sswitch_2d
        0x72 -> :sswitch_2c
        0x75 -> :sswitch_2b
        0x78 -> :sswitch_2a
        0x7a -> :sswitch_29
        0x80 -> :sswitch_28
        0x82 -> :sswitch_27
        0x88 -> :sswitch_26
        0x90 -> :sswitch_25
        0x9d -> :sswitch_24
        0xa5 -> :sswitch_23
        0xad -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb8 -> :sswitch_20
        0xc2 -> :sswitch_1f
        0xc5 -> :sswitch_1e
        0xc8 -> :sswitch_1d
        0xca -> :sswitch_1c
        0xd5 -> :sswitch_1b
        0xdd -> :sswitch_1a
        0xe5 -> :sswitch_19
        0xed -> :sswitch_18
        0xf5 -> :sswitch_17
        0xfd -> :sswitch_16
        0x105 -> :sswitch_15
        0x10d -> :sswitch_14
        0x110 -> :sswitch_13
        0x118 -> :sswitch_12
        0x125 -> :sswitch_11
        0x12d -> :sswitch_10
        0x135 -> :sswitch_f
        0x138 -> :sswitch_e
        0x140 -> :sswitch_d
        0x148 -> :sswitch_c
        0x150 -> :sswitch_b
        0x15d -> :sswitch_a
        0x165 -> :sswitch_9
        0x16d -> :sswitch_8
        0x175 -> :sswitch_7
        0x17d -> :sswitch_6
        0x185 -> :sswitch_5
        0x18d -> :sswitch_4
        0x190 -> :sswitch_3
        0x19d -> :sswitch_2
        0x1a5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-boolean v2, p0, Lmyx;->X:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lmyx;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lmyx;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x18

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lmyx;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lmyx;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v2, 0x28

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lmyx;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v2, 0x30

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lmyx;->U:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v2, 0x38

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lmyx;->G:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v2, 0x40

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lmyx;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x48

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lmyx;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x50

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lmyx;->u:I

    if-eqz v2, :cond_a

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lnmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lmyx;->w:I

    if-eqz v2, :cond_b

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lnmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lmyx;->x:[F

    if-eqz v2, :cond_36

    array-length v2, v2

    if-lez v2, :cond_35

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lmyx;->V:[I

    if-eqz v0, :cond_34

    array-length v0, v0

    if-lez v0, :cond_33

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p0, Lmyx;->V:[I

    array-length v5, v4

    if-ge v0, v5, :cond_c

    aget v4, v4, v0

    invoke-static {v4}, Lnmb;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    add-int v0, v3, v2

    add-int/2addr v0, v5

    :goto_2
    iget-object v2, p0, Lmyx;->W:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_3
    iget-object v3, p0, Lmyx;->W:[I

    array-length v4, v3

    if-ge v1, v4, :cond_d

    aget v3, v3, v1

    invoke-static {v3}, Lnmb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v2

    add-int v1, v4, v4

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lmyx;->f:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lmyx;->s:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lmyx;->T:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x98

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lmyx;->J:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0xa0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lmyx;->I:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0xa8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lmyx;->N:Z

    if-eqz v1, :cond_14

    const/16 v1, 0xb0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lmyx;->R:Z

    if-eqz v1, :cond_15

    const/16 v1, 0xb8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lmyx;->j:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lmyx;->P:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    add-int/2addr v0, v1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lmyx;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xd0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lmyx;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xd8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lmyx;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xe0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lmyx;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xe8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lmyx;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    const/16 v1, 0xf0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lmyx;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xf8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lmyx;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x100

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lmyx;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0x108

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lmyx;->Y:I

    if-eqz v1, :cond_20

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-boolean v1, p0, Lmyx;->a:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x118

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lmyx;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_22

    const/16 v1, 0x120

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lmyx;->Q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_23

    const/16 v1, 0x128

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lmyx;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    const/16 v1, 0x130

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_24
    iget-boolean v1, p0, Lmyx;->L:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x138

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_25
    iget-boolean v1, p0, Lmyx;->K:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x140

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_26
    iget-boolean v1, p0, Lmyx;->M:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x148

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lmyx;->O:I

    if-eqz v1, :cond_28

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lmyx;->F:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_29

    const/16 v1, 0x158

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lmyx;->S:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2a

    const/16 v1, 0x160

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lmyx;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2b

    const/16 v1, 0x168

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lmyx;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2c

    const/16 v1, 0x170

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Lmyx;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2d

    const/16 v1, 0x178

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2d
    iget v1, p0, Lmyx;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2e

    const/16 v1, 0x180

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2e
    iget v1, p0, Lmyx;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2f

    const/16 v1, 0x188

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lmyx;->v:I

    if-eqz v1, :cond_30

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lmyx;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_31

    const/16 v1, 0x198

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Lmyx;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_32

    const/16 v1, 0x1a0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_32
    return v0

    :cond_33
    move v0, v3

    goto/16 :goto_2

    :cond_34
    move v0, v3

    goto/16 :goto_2

    :cond_35
    move v3, v0

    goto/16 :goto_0

    :cond_36
    move v3, v0

    goto/16 :goto_0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmyx;->a(Lnma;)Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lmyx;->X:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    :cond_0
    iget v1, p0, Lmyx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lmyx;->d:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_1
    iget v1, p0, Lmyx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lmyx;->c:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_2
    iget v1, p0, Lmyx;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lmyx;->e:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_3
    iget v1, p0, Lmyx;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lmyx;->l:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_4
    iget v1, p0, Lmyx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lmyx;->b:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_5
    iget v1, p0, Lmyx;->U:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lmyx;->U:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_6
    iget v1, p0, Lmyx;->G:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lmyx;->G:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_7
    iget v1, p0, Lmyx;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lmyx;->p:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_8
    iget v1, p0, Lmyx;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lmyx;->o:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_9
    iget v1, p0, Lmyx;->u:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_a
    iget v1, p0, Lmyx;->w:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_b
    iget-object v1, p0, Lmyx;->x:[F

    if-eqz v1, :cond_c

    array-length v1, v1

    if-gtz v1, :cond_37

    :cond_c
    iget-object v1, p0, Lmyx;->V:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-gtz v1, :cond_36

    :cond_d
    iget-object v1, p0, Lmyx;->W:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-gtz v1, :cond_35

    :cond_e
    iget v1, p0, Lmyx;->f:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_f
    iget v1, p0, Lmyx;->s:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_10
    iget v1, p0, Lmyx;->T:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x13

    iget v2, p0, Lmyx;->T:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_11
    iget v1, p0, Lmyx;->J:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0x14

    iget v2, p0, Lmyx;->J:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_12
    iget v1, p0, Lmyx;->I:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x15

    iget v2, p0, Lmyx;->I:F

    invoke-virtual {p1, v1, v2}, Lnmb;->a(IF)V

    :cond_13
    iget-boolean v1, p0, Lmyx;->N:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    :cond_14
    iget-boolean v1, p0, Lmyx;->R:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    :cond_15
    iget-object v1, p0, Lmyx;->j:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-gtz v1, :cond_34

    :cond_16
    iget-object v1, p0, Lmyx;->P:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-gtz v1, :cond_33

    :cond_17
    iget v0, p0, Lmyx;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    const/16 v0, 0x1a

    iget v1, p0, Lmyx;->g:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_18
    iget v0, p0, Lmyx;->B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    const/16 v0, 0x1b

    iget v1, p0, Lmyx;->B:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_19
    iget v0, p0, Lmyx;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1c

    iget v1, p0, Lmyx;->r:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1a
    iget v0, p0, Lmyx;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x1d

    iget v1, p0, Lmyx;->t:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1b
    iget v0, p0, Lmyx;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x1e

    iget v1, p0, Lmyx;->k:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1c
    iget v0, p0, Lmyx;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x1f

    iget v1, p0, Lmyx;->i:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1d
    iget v0, p0, Lmyx;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    const/16 v0, 0x20

    iget v1, p0, Lmyx;->n:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1e
    iget v0, p0, Lmyx;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    const/16 v0, 0x21

    iget v1, p0, Lmyx;->m:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1f
    iget v0, p0, Lmyx;->Y:I

    if-eqz v0, :cond_20

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_20
    iget-boolean v0, p0, Lmyx;->a:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_21
    iget v0, p0, Lmyx;->C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    const/16 v0, 0x24

    iget v1, p0, Lmyx;->C:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_22
    iget v0, p0, Lmyx;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    const/16 v0, 0x25

    iget v1, p0, Lmyx;->Q:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_23
    iget v0, p0, Lmyx;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    const/16 v0, 0x26

    iget v1, p0, Lmyx;->h:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_24
    iget-boolean v0, p0, Lmyx;->L:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_25
    iget-boolean v0, p0, Lmyx;->K:Z

    if-eqz v0, :cond_26

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_26
    iget-boolean v0, p0, Lmyx;->M:Z

    if-eqz v0, :cond_27

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_27
    iget v0, p0, Lmyx;->O:I

    if-eqz v0, :cond_28

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_28
    iget v0, p0, Lmyx;->F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_29

    const/16 v0, 0x2b

    iget v1, p0, Lmyx;->F:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_29
    iget v0, p0, Lmyx;->S:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2a

    const/16 v0, 0x2c

    iget v1, p0, Lmyx;->S:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2a
    iget v0, p0, Lmyx;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2b

    const/16 v0, 0x2d

    iget v1, p0, Lmyx;->q:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2b
    iget v0, p0, Lmyx;->E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2c

    const/16 v0, 0x2e

    iget v1, p0, Lmyx;->E:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2c
    iget v0, p0, Lmyx;->D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2d

    const/16 v0, 0x2f

    iget v1, p0, Lmyx;->D:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2d
    iget v0, p0, Lmyx;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2e

    const/16 v0, 0x30

    iget v1, p0, Lmyx;->A:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2e
    iget v0, p0, Lmyx;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2f

    const/16 v0, 0x31

    iget v1, p0, Lmyx;->z:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2f
    iget v0, p0, Lmyx;->v:I

    if-eqz v0, :cond_30

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_30
    iget v0, p0, Lmyx;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_31

    const/16 v0, 0x33

    iget v1, p0, Lmyx;->H:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_31
    iget v0, p0, Lmyx;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_32

    const/16 v0, 0x34

    iget v1, p0, Lmyx;->y:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_32
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_33
    :goto_0
    iget-object v1, p0, Lmyx;->P:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_17

    const/16 v2, 0x19

    aget-boolean v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_34
    move v1, v0

    :goto_1
    iget-object v2, p0, Lmyx;->j:[F

    array-length v3, v2

    if-ge v1, v3, :cond_16

    const/16 v3, 0x18

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_35
    move v1, v0

    :goto_2
    iget-object v2, p0, Lmyx;->W:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    const/16 v3, 0x10

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    move v1, v0

    :goto_3
    iget-object v2, p0, Lmyx;->V:[I

    array-length v3, v2

    if-ge v1, v3, :cond_d

    const/16 v3, 0xf

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_37
    move v1, v0

    :goto_4
    iget-object v2, p0, Lmyx;->x:[F

    array-length v3, v2

    if-ge v1, v3, :cond_c

    const/16 v3, 0xe

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
