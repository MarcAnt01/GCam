.class public final Lmzw;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:[Lmxa;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput v1, p0, Lmzw;->i:I

    iput v1, p0, Lmzw;->h:I

    iput v1, p0, Lmzw;->g:I

    iput v1, p0, Lmzw;->e:I

    iput-boolean v1, p0, Lmzw;->f:Z

    iput-boolean v1, p0, Lmzw;->a:Z

    iput v1, p0, Lmzw;->c:I

    new-array v0, v1, [Lmxa;

    iput-object v0, p0, Lmzw;->d:[Lmxa;

    iput-boolean v1, p0, Lmzw;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmzw;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmzw;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmzw;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x7

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

    iput-boolean v0, p0, Lmzw;->b:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lmzw;->d:[Lmxa;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v4, v2, [Lmxa;

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    sget-object v0, Lmxa;->a:Lmxa;

    invoke-virtual {v0, v7, v8}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmxa;

    aput-object v0, v4, v2

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lmxa;->a:Lmxa;

    invoke-virtual {v0, v7, v8}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmxa;

    aput-object v0, v4, v2

    iput-object v4, p0, Lmzw;->d:[Lmxa;

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v3

    if-gez v3, :cond_5

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum MicrovideoMode"

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

    invoke-virtual {p0, p1, v0}, Lmzw;->storeUnknownField(Lnma;I)Z

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    :try_start_1
    iput v3, p0, Lmzw;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmzw;->a:Z

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmzw;->f:Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmzw;->e:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmzw;->g:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmzw;->h:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmzw;->i:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmzw;->i:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmzw;->h:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmzw;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmzw;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lmzw;->f:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lmzw;->a:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmzw;->c:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lmzw;->d:[Lmxa;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmzw;->d:[Lmxa;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnht;->c(ILnjz;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    :cond_9
    iget-boolean v1, p0, Lmzw;->b:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x48

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmzw;->a(Lnma;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    iget v0, p0, Lmzw;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_0
    iget v0, p0, Lmzw;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_1
    iget v0, p0, Lmzw;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_2
    iget v0, p0, Lmzw;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget-boolean v0, p0, Lmzw;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lmzw;->a:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_5
    iget v0, p0, Lmzw;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    iget-object v0, p0, Lmzw;->d:[Lmxa;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_9

    :cond_7
    iget-boolean v0, p0, Lmzw;->b:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzw;->d:[Lmxa;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnjz;)V

    goto :goto_1
.end method
