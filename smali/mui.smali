.class final Lmui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[C

.field public final d:I

.field public final e:[B

.field public final f:I

.field private final g:Ljava/lang/String;

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    const/16 v4, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmui;->g:Ljava/lang/String;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lmui;->c:[C

    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lmhf;->a(ILjava/math/RoundingMode;)I

    move-result v2

    iput v2, p0, Lmui;->a:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lmui;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v4, 0x8

    :try_start_1
    div-int/2addr v4, v2

    iput v4, p0, Lmui;->d:I

    iget v4, p0, Lmui;->a:I

    div-int v2, v4, v2

    iput v2, p0, Lmui;->b:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmui;->f:I

    new-array v4, v8, [B

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    aget-char v5, p2, v0

    if-ge v5, v8, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Lmhf;->a(ZLjava/lang/String;C)V

    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_0

    move v2, v3

    :goto_2
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Lmhf;->a(ZLjava/lang/String;C)V

    int-to-byte v2, v0

    aput-byte v2, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lmui;->e:[B

    iget v0, p0, Lmui;->d:I

    new-array v0, v0, [Z

    :goto_3
    iget v2, p0, Lmui;->b:I

    if-ge v1, v2, :cond_3

    shl-int/lit8 v2, v1, 0x3

    iget v4, p0, Lmui;->a:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lmhf;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lmui;->h:[Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Illegal alphabet "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method final a(C)I
    .locals 4

    const/16 v2, 0x7f

    if-le p1, v2, :cond_0

    new-instance v1, Lmul;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unrecognized character: 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Lmul;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lmui;->e:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_3

    :cond_1
    new-instance v1, Lmul;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unrecognized character: 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Lmul;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eq p1, v2, :cond_1

    new-instance v0, Lmul;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return v0
.end method

.method final a(I)Z
    .locals 2

    iget-object v0, p0, Lmui;->h:[Z

    iget v1, p0, Lmui;->d:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmui;

    if-eqz v0, :cond_0

    check-cast p1, Lmui;

    iget-object v0, p0, Lmui;->c:[C

    iget-object v1, p1, Lmui;->c:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmui;->c:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmui;->g:Ljava/lang/String;

    return-object v0
.end method
