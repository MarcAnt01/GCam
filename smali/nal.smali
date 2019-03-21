.class public final Lnal;
.super Lnmd;
.source "PG"


# static fields
.field private static volatile h:[Lnal;


# instance fields
.field public a:[Lmyw;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmyw;

.field public f:Lmyw;

.field public g:[Lmyw;

.field private i:[Lmyw;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lnal;->j:I

    iput-object v2, p0, Lnal;->e:Lmyw;

    iput-object v2, p0, Lnal;->f:Lmyw;

    invoke-static {}, Lmyw;->a()[Lmyw;

    move-result-object v0

    iput-object v0, p0, Lnal;->g:[Lmyw;

    invoke-static {}, Lmyw;->a()[Lmyw;

    move-result-object v0

    iput-object v0, p0, Lnal;->i:[Lmyw;

    invoke-static {}, Lmyw;->a()[Lmyw;

    move-result-object v0

    iput-object v0, p0, Lnal;->a:[Lmyw;

    iput v1, p0, Lnal;->d:I

    iput v1, p0, Lnal;->b:I

    iput v1, p0, Lnal;->c:I

    iput-object v2, p0, Lnal;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnal;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lnal;
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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnal;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnal;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lnal;->d:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnal;->a:[Lmyw;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyw;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnal;->a:[Lmyw;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnal;->i:[Lmyw;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyw;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnal;->i:[Lmyw;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnal;->g:[Lmyw;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyw;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lmyw;

    invoke-direct {v3}, Lmyw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnal;->g:[Lmyw;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_7
    iget-object v0, p0, Lnal;->f:Lmyw;

    if-nez v0, :cond_a

    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    iput-object v0, p0, Lnal;->f:Lmyw;

    :cond_a
    iget-object v0, p0, Lnal;->f:Lmyw;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lnal;->e:Lmyw;

    if-nez v0, :cond_b

    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    iput-object v0, p0, Lnal;->e:Lmyw;

    :cond_b
    iget-object v0, p0, Lnal;->e:Lmyw;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    invoke-static {v3}, Lmxy;->b(I)I

    move-result v3

    iput v3, p0, Lnal;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lnal;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lnal;
    .locals 2

    sget-object v0, Lnal;->h:[Lnal;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnal;->h:[Lnal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lnal;

    sput-object v0, Lnal;->h:[Lnal;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnal;->h:[Lnal;

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
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v2, p0, Lnal;->j:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lnal;->e:Lmyw;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lnal;->f:Lmyw;

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lnal;->g:[Lmyw;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnal;->g:[Lmyw;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lnal;->i:[Lmyw;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    :goto_1
    iget-object v3, p0, Lnal;->i:[Lmyw;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lnal;->a:[Lmyw;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lnal;->a:[Lmyw;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget v1, p0, Lnal;->d:I

    if-eqz v1, :cond_a

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lnal;->b:I

    if-eqz v1, :cond_b

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lnal;->c:I

    if-eqz v1, :cond_c

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lnal;->a(Lnma;)Lnal;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lnal;->j:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnmb;->a(II)V

    :cond_0
    iget-object v1, p0, Lnal;->e:Lmyw;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v1, p0, Lnal;->f:Lmyw;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v1, p0, Lnal;->g:[Lmyw;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_d

    :cond_3
    iget-object v1, p0, Lnal;->i:[Lmyw;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-gtz v1, :cond_b

    :cond_4
    iget-object v1, p0, Lnal;->a:[Lmyw;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_5
    iget v0, p0, Lnal;->d:I

    if-eqz v0, :cond_6

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    iget v0, p0, Lnal;->b:I

    if-eqz v0, :cond_7

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_7
    iget v0, p0, Lnal;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_8
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_9
    :goto_0
    iget-object v1, p0, Lnal;->a:[Lmyw;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_2
    iget-object v2, p0, Lnal;->i:[Lmyw;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_3

    :cond_d
    move v1, v0

    :goto_4
    iget-object v2, p0, Lnal;->g:[Lmyw;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_e

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_5
.end method
