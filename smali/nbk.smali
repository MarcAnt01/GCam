.class public final Lnbk;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[F

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([F)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lnbk;-><init>([FII)V

    return-void
.end method

.method private constructor <init>([FII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lnbk;->a:[F

    iput p2, p0, Lnbk;->c:I

    iput p3, p0, Lnbk;->b:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnbk;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, Lnbk;->c:I

    iget v3, p0, Lnbk;->b:I

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    instance-of v2, p1, Lnbk;

    if-eqz v2, :cond_2

    check-cast p1, Lnbk;

    invoke-virtual {p0}, Lnbk;->size()I

    move-result v3

    invoke-virtual {p1}, Lnbk;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lnbk;->a:[F

    iget v5, p0, Lnbk;->c:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lnbk;->a:[F

    iget v6, p1, Lnbk;->c:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnbk;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmhf;->a(II)I

    iget-object v0, p0, Lnbk;->a:[F

    iget v1, p0, Lnbk;->c:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnbk;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lnbk;->b:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnbk;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnbk;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v1, p0, Lnbk;->c:I

    iget v4, p0, Lnbk;->b:I

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    iget v0, p0, Lnbk;->c:I

    sub-int v0, v1, v0

    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnbk;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lnbk;->c:I

    iget v1, p0, Lnbk;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_0

    aget v5, v2, v1

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    iget v0, p0, Lnbk;->c:I

    sub-int v0, v1, v0

    :cond_2
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Lnbk;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmhf;->a(II)I

    iget-object v1, p0, Lnbk;->a:[F

    iget v0, p0, Lnbk;->c:I

    add-int v2, v0, p1

    aget v3, v1, v2

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lnbk;->b:I

    iget v1, p0, Lnbk;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lnbk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmhf;->a(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnbk;

    iget-object v1, p0, Lnbk;->a:[F

    iget v2, p0, Lnbk;->c:I

    add-int v3, v2, p1

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v3, v2}, Lnbk;-><init>([FII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnbk;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnbk;->a:[F

    iget v2, p0, Lnbk;->c:I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v0, p0, Lnbk;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lnbk;->b:I

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnbk;->a:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
