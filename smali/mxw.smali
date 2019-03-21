.class public final Lmxw;
.super Lnmd;
.source "PG"


# static fields
.field private static volatile a:[Lmxw;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Lmxk;

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-wide v4, p0, Lmxw;->l:J

    iput-wide v4, p0, Lmxw;->n:J

    iput v0, p0, Lmxw;->f:F

    iput v0, p0, Lmxw;->e:F

    iput v0, p0, Lmxw;->d:F

    iput v0, p0, Lmxw;->g:F

    iput v1, p0, Lmxw;->j:I

    iput v1, p0, Lmxw;->c:I

    iput v1, p0, Lmxw;->b:I

    iput v1, p0, Lmxw;->m:I

    iput-object v2, p0, Lmxw;->k:Lmxk;

    iput v0, p0, Lmxw;->h:F

    iput v0, p0, Lmxw;->i:F

    iput-object v2, p0, Lmxw;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmxw;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmxw;
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
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->i:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->h:F

    goto :goto_0

    :sswitch_3
    sget-object v0, Lmxk;->a:Lmxk;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lmxw;->k:Lmxk;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    invoke-static {v2}, Lmzy;->a(I)I

    move-result v2

    iput v2, p0, Lmxw;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmxw;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmxw;->b:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmxw;->c:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmxw;->j:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->g:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->d:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->e:F

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxw;->f:F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxw;->n:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxw;->l:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1d -> :sswitch_b
        0x25 -> :sswitch_a
        0x2d -> :sswitch_9
        0x35 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xad -> :sswitch_2
        0xb5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmxw;
    .locals 2

    sget-object v0, Lmxw;->a:[Lmxw;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmxw;->a:[Lmxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmxw;

    sput-object v0, Lmxw;->a:[Lmxw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmxw;->a:[Lmxw;

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
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmxw;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmxw;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmxw;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmxw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmxw;->d:F

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
    iget v1, p0, Lmxw;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmxw;->j:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmxw;->c:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lmxw;->b:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lmxw;->m:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lmxw;->k:Lmxk;

    if-eqz v1, :cond_a

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnht;->c(ILnjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmxw;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lmxw;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xb0

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmxw;->a(Lnma;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-wide v0, p0, Lmxw;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmxw;->n:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget v0, p0, Lmxw;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmxw;->f:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2
    iget v0, p0, Lmxw;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lmxw;->e:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_3
    iget v0, p0, Lmxw;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmxw;->d:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_4
    iget v0, p0, Lmxw;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lmxw;->g:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_5
    iget v0, p0, Lmxw;->j:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    iget v0, p0, Lmxw;->c:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_7
    iget v0, p0, Lmxw;->b:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_8
    iget v0, p0, Lmxw;->m:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_9
    iget-object v0, p0, Lmxw;->k:Lmxk;

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnjz;)V

    :cond_a
    iget v0, p0, Lmxw;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0x15

    iget v1, p0, Lmxw;->h:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_b
    iget v0, p0, Lmxw;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0x16

    iget v1, p0, Lmxw;->i:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_c
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
