.class final Lodi;
.super Lodf;
.source "PG"


# instance fields
.field public final c:[Lodj;

.field public d:I

.field public final e:[C

.field public final f:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lodf;-><init>()V

    const v0, 0x9ddddd4

    add-int/2addr v0, p1

    iput v0, p0, Lodi;->b:I

    new-array v0, p1, [Lodj;

    iput-object v0, p0, Lodi;->c:[Lodj;

    new-array v0, p1, [I

    iput-object v0, p0, Lodi;->f:[I

    new-array v0, p1, [C

    iput-object v0, p0, Lodi;->e:[C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lodi;->g:I

    if-nez v0, :cond_2

    iput p1, p0, Lodi;->a:I

    iget v0, p0, Lodi;->d:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lodi;->c:[Lodj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sub-int v1, p1, v1

    invoke-virtual {v2, v1}, Lodj;->a(I)I

    move-result p1

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lodi;->g:I

    :cond_2
    return p1
.end method

.method public final a(Lodd;)V
    .locals 6

    const/4 v2, 0x1

    iget v0, p0, Lodi;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lodi;->c:[Lodj;

    aget-object v3, v1, v0

    if-nez v3, :cond_4

    iget v1, p0, Lodi;->a:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lodi;->c:[Lodj;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    iget v5, p0, Lodi;->a:I

    invoke-virtual {v4, v5, v1, p1}, Lodj;->a(IILodd;)V

    :cond_1
    if-gtz v0, :cond_0

    iget v0, p0, Lodi;->d:I

    add-int/lit8 v0, v0, -0x1

    if-nez v3, :cond_3

    iget-object v1, p0, Lodi;->f:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(IZ)I

    :goto_1
    iget-object v1, p0, Lodi;->e:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Lodd;->b(I)I

    move-result v1

    iput v1, p0, Lodi;->g:I

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_5

    iget-object v0, p0, Lodi;->c:[Lodj;

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lodi;->f:[I

    aget v0, v0, v3

    move v1, v0

    move v0, v2

    :goto_3
    invoke-virtual {p1, v1, v0}, Lodd;->a(IZ)I

    iget-object v0, p0, Lodi;->e:[C

    aget-char v0, v0, v3

    invoke-virtual {p1, v0}, Lodd;->b(I)I

    move-result v0

    iput v0, p0, Lodi;->g:I

    move v0, v3

    goto :goto_2

    :cond_2
    iget v1, p0, Lodi;->g:I

    iget v0, v0, Lodj;->g:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Lodj;->a(Lodd;)V

    goto :goto_1

    :cond_4
    iget v1, v3, Lodj;->g:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    invoke-super {p0, p1}, Lodf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lodi;

    move v0, v1

    :goto_0
    iget v3, p0, Lodi;->d:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lodi;->e:[C

    aget-char v3, v3, v0

    iget-object v4, p1, Lodi;->e:[C

    aget-char v4, v4, v0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lodi;->f:[I

    aget v3, v3, v0

    iget-object v4, p1, Lodi;->f:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lodi;->c:[Lodj;

    aget-object v3, v3, v0

    iget-object v4, p1, Lodi;->c:[Lodj;

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method
