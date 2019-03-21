.class public final Lnhz;
.super Lngy;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnjb;
.implements Lnkj;


# static fields
.field public static final b:Lnhz;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    sput-object v0, Lnhz;->b:Lnhz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lngy;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnhz;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lngy;-><init>()V

    iput-object p1, p0, Lnhz;->c:[D

    iput p2, p0, Lnhz;->d:I

    return-void
.end method

.method private final a(ID)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnhz;->c()V

    if-ltz p1, :cond_0

    iget v0, p0, Lnhz;->d:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnhz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lnhz;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lnhz;->c:[D

    aput-wide p2, v0, p1

    iget v0, p0, Lnhz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->d:I

    iget v0, p0, Lnhz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->modCount:I

    return-void

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnhz;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnhz;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnhz;->c:[D

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lnhz;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnhz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnhz;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lnjb;
    .locals 3

    iget v0, p0, Lnhz;->d:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lnhz;

    iget-object v1, p0, Lnhz;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lnhz;->d:I

    invoke-direct {v0, v1, v2}, Lnhz;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iget v0, p0, Lnhz;->d:I

    invoke-direct {p0, v0, p1, p2}, Lnhz;->a(ID)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lnhz;->a(ID)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnhz;->c()V

    invoke-static {p1}, Lnit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lnhz;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lngy;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lnhz;

    iget v1, p1, Lnhz;->d:I

    if-eqz v1, :cond_0

    iget v2, p0, Lnhz;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lnhz;->c:[D

    array-length v3, v2

    if-le v1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lnhz;->c:[D

    :cond_3
    iget-object v2, p1, Lnhz;->c:[D

    iget-object v3, p0, Lnhz;->c:[D

    iget v4, p0, Lnhz;->d:I

    iget v5, p1, Lnhz;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lnhz;->d:I

    iget v0, p0, Lnhz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lnhz;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lngy;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lnhz;

    iget v0, p0, Lnhz;->d:I

    iget v3, p1, Lnhz;->d:I

    if-ne v0, v3, :cond_0

    iget-object v3, p1, Lnhz;->c:[D

    move v0, v1

    :goto_1
    iget v4, p0, Lnhz;->d:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lnhz;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lnhz;->b(I)V

    iget-object v0, p0, Lnhz;->c:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnhz;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnhz;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnit;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lnhz;->c()V

    invoke-direct {p0, p1}, Lnhz;->b(I)V

    iget-object v0, p0, Lnhz;->c:[D

    aget-wide v2, v0, p1

    iget v1, p0, Lnhz;->d:I

    add-int/lit8 v4, v1, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lnhz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnhz;->d:I

    iget v0, p0, Lnhz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->modCount:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnhz;->c()V

    move v0, v1

    :goto_0
    iget v2, p0, Lnhz;->d:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnhz;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lnhz;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lnhz;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnhz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnhz;->d:I

    iget v0, p0, Lnhz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->modCount:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lnhz;->c()V

    if-ge p2, p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnhz;->c:[D

    iget v1, p0, Lnhz;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnhz;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lnhz;->d:I

    iget v0, p0, Lnhz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhz;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lnhz;->c()V

    invoke-direct {p0, p1}, Lnhz;->b(I)V

    iget-object v2, p0, Lnhz;->c:[D

    aget-wide v4, v2, p1

    aput-wide v0, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnhz;->d:I

    return v0
.end method
