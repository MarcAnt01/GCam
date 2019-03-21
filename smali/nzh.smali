.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnzh;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lodc;)I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lnzh;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lnzh;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v3, v2, v0

    if-eqz v3, :cond_0

    aput v1, v2, v0

    iget v1, p0, Lnzh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnzh;->c:I

    iget v1, p0, Lnzh;->b:I

    sub-int v1, v0, v1

    iput v0, p0, Lnzh;->b:I

    if-eqz p1, :cond_1

    iput v3, p1, Lodc;->a:I

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lnzh;->b:I

    sub-int v2, v3, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnzh;->a:[I

    aget v4, v3, v0

    if-eqz v4, :cond_4

    aput v1, v3, v0

    iget v1, p0, Lnzh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnzh;->c:I

    iput v0, p0, Lnzh;->b:I

    if-eqz p1, :cond_3

    iput v4, p1, Lodc;->a:I

    :cond_3
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnzh;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, Lnzh;->a:[I

    :cond_0
    iget-object v0, p0, Lnzh;->a:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lnzh;->a:[I

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    iput v2, p0, Lnzh;->c:I

    iput v2, p0, Lnzh;->b:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lnzh;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lnzh;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lnzh;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    :cond_0
    aget v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aput v2, v1, v0

    iget v1, p0, Lnzh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnzh;->c:I

    :cond_1
    iput v0, p0, Lnzh;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lnzh;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lnzh;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x1

    aput v2, v1, v0

    iget v0, p0, Lnzh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnzh;->c:I

    return-void
.end method

.method public final d(I)Z
    .locals 3

    iget v0, p0, Lnzh;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lnzh;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    :cond_0
    aget v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
