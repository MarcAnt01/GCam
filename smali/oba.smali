.class final Loba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:[I

.field private c:I

.field private final d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Loba;->d:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Loba;->b:[I

    const/4 v0, -0x1

    iput v0, p0, Loba;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;)I
    .locals 3

    iget v0, p0, Loba;->f:I

    iget-object v1, p0, Loba;->d:[I

    iget v2, p0, Loba;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Loba;->d:[I

    iget v1, p0, Loba;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;Lobb;I)I
    .locals 9

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    iget v0, p0, Loba;->f:I

    if-eq v7, v0, :cond_0

    iput v7, p0, Loba;->f:I

    iget-object v3, p0, Loba;->d:[I

    sub-int v2, p3, v7

    iget-object v4, p0, Loba;->b:[I

    array-length v5, v3

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lobb;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    move-result v0

    iput v0, p0, Loba;->a:I

    iget-object v0, p0, Loba;->b:[I

    aget v0, v0, v8

    if-gtz v0, :cond_0

    invoke-interface {p1, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_0
    iget-object v0, p0, Loba;->b:[I

    aget v0, v0, v8

    if-lez v0, :cond_1

    iget-object v1, p0, Loba;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/2addr v0, v7

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_1
    iget-object v0, p0, Loba;->b:[I

    aget v0, v0, v8

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Loba;->c:I

    iget v1, p0, Loba;->c:I

    iput v1, p0, Loba;->e:I

    return v0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Loba;->c:I

    iput v0, p0, Loba;->e:I

    return-void
.end method

.method public final b(Ljava/text/CharacterIterator;)Z
    .locals 3

    iget v0, p0, Loba;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Loba;->f:I

    iget-object v2, p0, Loba;->d:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loba;->c:I

    aget v0, v2, v0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
