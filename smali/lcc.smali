.class public final Llcc;
.super Lnmd;
.source "PG"


# static fields
.field private static volatile a:[Llcc;


# instance fields
.field private b:Llce;

.field private c:I

.field private d:Llcd;

.field private e:Llcd;

.field private f:Llcd;

.field private g:Llcd;

.field private h:F

.field private i:Llcd;

.field private j:Llcd;

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Llcc;->b:Llce;

    iput v2, p0, Llcc;->l:I

    iput-object v0, p0, Llcc;->e:Llcd;

    iput-object v0, p0, Llcc;->j:Llcd;

    iput-object v0, p0, Llcc;->f:Llcd;

    iput-object v0, p0, Llcc;->g:Llcd;

    iput-object v0, p0, Llcc;->d:Llcd;

    iput-object v0, p0, Llcc;->i:Llcd;

    iput v2, p0, Llcc;->c:I

    iput v1, p0, Llcc;->m:F

    iput v1, p0, Llcc;->h:F

    iput v1, p0, Llcc;->k:F

    iput-object v0, p0, Llcc;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Llcc;->cachedSize:I

    return-void
.end method

.method public static a()[Llcc;
    .locals 2

    sget-object v0, Llcc;->a:[Llcc;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llcc;->a:[Llcc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Llcc;

    sput-object v0, Llcc;->a:[Llcc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Llcc;->a:[Llcc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Llcc;->b:Llce;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Llcc;->l:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Llcc;->e:Llcd;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Llcc;->j:Llcd;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Llcc;->f:Llcd;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Llcc;->g:Llcd;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Llcc;->d:Llcd;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Llcc;->i:Llcd;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Llcc;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Llcc;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Llcc;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Llcc;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
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

    iput v0, p0, Llcc;->k:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcc;->h:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Llcc;->m:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcc;->c:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Llcc;->i:Llcd;

    if-nez v0, :cond_1

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->i:Llcd;

    :cond_1
    iget-object v0, p0, Llcc;->i:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Llcc;->d:Llcd;

    if-nez v0, :cond_2

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->d:Llcd;

    :cond_2
    iget-object v0, p0, Llcc;->d:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Llcc;->g:Llcd;

    if-nez v0, :cond_3

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->g:Llcd;

    :cond_3
    iget-object v0, p0, Llcc;->g:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Llcc;->f:Llcd;

    if-nez v0, :cond_4

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->f:Llcd;

    :cond_4
    iget-object v0, p0, Llcc;->f:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Llcc;->j:Llcd;

    if-nez v0, :cond_5

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->j:Llcd;

    :cond_5
    iget-object v0, p0, Llcc;->j:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Llcc;->e:Llcd;

    if-nez v0, :cond_6

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    iput-object v0, p0, Llcc;->e:Llcd;

    :cond_6
    iget-object v0, p0, Llcc;->e:Llcd;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Llcc;->l:I

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Llcc;->b:Llce;

    if-nez v0, :cond_7

    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llcc;->b:Llce;

    :cond_7
    iget-object v0, p0, Llcc;->b:Llce;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llcc;->b:Llce;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    iget v0, p0, Llcc;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_1
    iget-object v0, p0, Llcc;->e:Llcd;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v0, p0, Llcc;->j:Llcd;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_3
    iget-object v0, p0, Llcc;->f:Llcd;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_4
    iget-object v0, p0, Llcc;->g:Llcd;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_5
    iget-object v0, p0, Llcc;->d:Llcd;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_6
    iget-object v0, p0, Llcc;->i:Llcd;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_7
    iget v0, p0, Llcc;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_8
    iget v0, p0, Llcc;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Llcc;->m:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_9
    iget v0, p0, Llcc;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Llcc;->h:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_a
    iget v0, p0, Llcc;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Llcc;->k:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
