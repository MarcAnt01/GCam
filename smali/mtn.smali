.class final Lmtn;
.super Lmtl;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(Lnbl;I)V
    .locals 7

    const/4 v6, 0x1

    new-array v1, p2, [I

    iget v2, p1, Lnbl;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lnbl;->b(I)I

    move-result v3

    aget v4, v1, v3

    shl-int v5, v6, v0

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lmtl;-><init>(Lnbl;Ljava/lang/Object;)V

    iget v0, p0, Lmtn;->c:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v6, v0

    iput v0, p0, Lmtn;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lnbl;I)I
    .locals 10

    const/4 v1, 0x0

    iget v6, p1, Lnbl;->c:I

    iget v2, p0, Lmtn;->c:I

    sub-int v0, v6, v2

    if-gt v0, p2, :cond_5

    sub-int v0, v2, v6

    if-gt v0, p2, :cond_5

    add-int v0, p2, v6

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v0

    :goto_0
    if-ge v3, v6, :cond_3

    iget-object v0, p0, Lmtn;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v3}, Lnbl;->b(I)I

    move-result v7

    aget v0, v0, v7

    or-int/2addr v0, v4

    and-int v7, v0, v5

    add-int/2addr v7, v5

    xor-int/2addr v7, v5

    or-int/2addr v7, v0

    or-int v0, v7, v5

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v7

    iget v0, p0, Lmtn;->e:I

    and-int v8, v5, v0

    if-eqz v8, :cond_2

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :cond_1
    :goto_1
    add-int v2, v4, v4

    or-int/lit8 v2, v2, 0x1

    add-int v4, v5, v5

    or-int v5, v7, v2

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v4

    and-int v4, v7, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, -0x2

    if-gez v1, :cond_1

    move v1, v0

    :cond_3
    :goto_2
    return v1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v1, p2, 0x1

    goto :goto_2
.end method
