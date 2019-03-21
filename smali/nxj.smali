.class public final Lnxj;
.super Lnxd;
.source "PG"


# instance fields
.field public k:I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:I

.field public r:Z

.field public s:[I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnxd;-><init>()V

    const/16 v0, 0x220

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->o:[I

    const v0, 0x8aa0

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->p:[I

    const v0, 0x8824

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->s:[I

    invoke-direct {p0, v1, v1}, Lnxj;->e(II)V

    return-void
.end method

.method private constructor <init>(Lnxd;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lnxd;-><init>()V

    const/16 v0, 0x220

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->o:[I

    const v0, 0x8aa0

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->p:[I

    const v0, 0x8824

    new-array v0, v0, [I

    iput-object v0, p0, Lnxj;->s:[I

    iget v0, p1, Lnxd;->m:I

    iget v1, p1, Lnxd;->e:I

    invoke-direct {p0, v0, v1}, Lnxj;->e(II)V

    invoke-virtual {p1}, Lnxd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iput v5, p0, Lnxj;->f:I

    iget-boolean v1, v0, Lnxf;->b:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lnxf;->c:I

    :goto_1
    iget v3, v0, Lnxf;->a:I

    if-gt v1, v3, :cond_0

    iget v3, v0, Lnxf;->d:I

    iput v5, p0, Lnxj;->f:I

    int-to-char v4, v1

    invoke-direct {p0, v4, v5, v3}, Lnxj;->a(IZI)Lnxj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lnxf;->c:I

    iget v3, v0, Lnxf;->a:I

    iget v0, v0, Lnxf;->d:I

    invoke-virtual {p0, v1, v3, v0}, Lnxj;->b(III)Lnxj;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(IZ)I
    .locals 6

    const v0, 0xd800

    if-ge p1, v0, :cond_3

    :cond_0
    shr-int/lit8 v1, p1, 0xb

    iget-object v0, p0, Lnxj;->o:[I

    aget v0, v0, v1

    iget v2, p0, Lnxj;->k:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lnxj;->q:I

    add-int/lit8 v3, v0, 0x40

    iget-object v4, p0, Lnxj;->p:[I

    array-length v5, v4

    if-le v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v3, p0, Lnxj;->q:I

    const/16 v3, 0x40

    invoke-static {v4, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnxj;->o:[I

    aput v0, v2, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const v0, 0xdc00

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x800

    goto :goto_0
.end method

.method private final a(IZI)Lnxj;
    .locals 3

    iget-boolean v0, p0, Lnxj;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnxj;->a()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lnxj;->b(IZ)I

    move-result v0

    iget-object v1, p0, Lnxj;->n:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aput p3, v1, v0

    return-object p0
.end method

.method private final a()V
    .locals 2

    new-instance v0, Lnxj;

    invoke-direct {v0, p0}, Lnxj;-><init>(Lnxd;)V

    iget-object v1, v0, Lnxj;->o:[I

    iput-object v1, p0, Lnxj;->o:[I

    iget-object v1, v0, Lnxj;->p:[I

    iput-object v1, p0, Lnxj;->p:[I

    iget-object v1, v0, Lnxj;->n:[I

    iput-object v1, p0, Lnxj;->n:[I

    iget v1, v0, Lnxj;->q:I

    iput v1, p0, Lnxj;->q:I

    iget v1, v0, Lnxj;->t:I

    iput v1, p0, Lnxj;->t:I

    iget-boolean v1, v0, Lnxj;->r:Z

    iput-boolean v1, p0, Lnxj;->r:Z

    iget-object v1, v0, Lnxj;->g:Lnxh;

    iput-object v1, p0, Lnxj;->g:Lnxh;

    iget-object v1, v0, Lnxj;->j:[C

    iput-object v1, p0, Lnxj;->j:[C

    iget v1, v0, Lnxj;->a:I

    iput v1, p0, Lnxj;->a:I

    iget-object v1, v0, Lnxj;->b:[I

    iput-object v1, p0, Lnxj;->b:[I

    iget v1, v0, Lnxj;->l:I

    iput v1, p0, Lnxj;->l:I

    iget v1, v0, Lnxj;->c:I

    iput v1, p0, Lnxj;->c:I

    iget v1, v0, Lnxj;->k:I

    iput v1, p0, Lnxj;->k:I

    iget v1, v0, Lnxj;->m:I

    iput v1, p0, Lnxj;->m:I

    iget v1, v0, Lnxj;->e:I

    iput v1, p0, Lnxj;->e:I

    iget v1, v0, Lnxj;->h:I

    iput v1, p0, Lnxj;->h:I

    iget v1, v0, Lnxj;->i:I

    iput v1, p0, Lnxj;->i:I

    iget v0, v0, Lnxj;->d:I

    iput v0, p0, Lnxj;->d:I

    return-void
.end method

.method private final a(IIIIIZ)V
    .locals 3

    add-int v1, p1, p3

    add-int v0, p1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnxj;->n:[I

    aput p4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([IIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p1, v1

    aget v2, p0, v2

    add-int v3, p2, v1

    aget v3, p0, v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(IZ)I
    .locals 8

    const v1, 0x110480

    const/high16 v2, 0x20000

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lnxj;->a(IZ)I

    move-result v0

    shr-int/lit8 v3, p1, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int v4, v0, v3

    iget-object v0, p0, Lnxj;->p:[I

    aget v3, v0, v4

    invoke-direct {p0, v3}, Lnxj;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lnxj;->u:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnxj;->s:[I

    shr-int/lit8 v2, v0, 0x5

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, p0, Lnxj;->u:I

    :goto_0
    iget-object v1, p0, Lnxj;->n:[I

    const/16 v2, 0x20

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnxj;->s:[I

    shr-int/lit8 v2, v0, 0x5

    aput v7, v1, v2

    invoke-direct {p0, v4, v0}, Lnxj;->f(II)V

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lnxj;->c:I

    add-int/lit8 v5, v0, 0x20

    iget v6, p0, Lnxj;->t:I

    if-gt v5, v6, :cond_1

    :goto_2
    iput v5, p0, Lnxj;->c:I

    goto :goto_0

    :cond_1
    if-lt v6, v2, :cond_2

    if-ge v6, v1, :cond_4

    :goto_3
    new-array v2, v1, [I

    iget-object v6, p0, Lnxj;->n:[I

    invoke-static {v6, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lnxj;->n:[I

    iput v1, p0, Lnxj;->t:I

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lnxj;->d:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lnxj;->s:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final c(IZ)I
    .locals 3

    const v2, 0xdc00

    const v1, 0xd800

    iget v0, p0, Lnxj;->h:I

    if-ge p1, v0, :cond_3

    :cond_0
    if-ge p1, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lnxj;->o:[I

    shr-int/lit8 v1, p1, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lnxj;->p:[I

    aget v0, v1, v0

    iget-object v1, p0, Lnxj;->n:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aget v0, v1, v0

    :goto_1
    return v0

    :cond_2
    if-ge p1, v2, :cond_1

    if-eqz p2, :cond_1

    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    goto :goto_0

    :cond_3
    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    iget-object v0, p0, Lnxj;->n:[I

    iget v1, p0, Lnxj;->c:I

    add-int/lit8 v1, v1, -0x4

    aget v0, v0, v1

    goto :goto_1
.end method

.method private final e(II)V
    .locals 8

    const/16 v7, 0xa60

    const/16 v6, 0x100

    const/16 v0, 0x80

    const/16 v5, 0xc0

    const/4 v1, 0x0

    iput p1, p0, Lnxj;->m:I

    iput p2, p0, Lnxj;->e:I

    const/high16 v2, 0x110000

    iput v2, p0, Lnxj;->h:I

    const/16 v2, 0x4000

    new-array v2, v2, [I

    iput-object v2, p0, Lnxj;->n:[I

    const/16 v2, 0x4000

    iput v2, p0, Lnxj;->t:I

    iput p1, p0, Lnxj;->m:I

    iput p2, p0, Lnxj;->e:I

    const/high16 v2, 0x110000

    iput v2, p0, Lnxj;->h:I

    iput v1, p0, Lnxj;->u:I

    iput-boolean v1, p0, Lnxj;->r:Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnxj;->n:[I

    iget v4, p0, Lnxj;->m:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v5, :cond_1

    iget-object v3, p0, Lnxj;->n:[I

    iget v4, p0, Lnxj;->e:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_2
    if-ge v2, v6, :cond_2

    iget-object v3, p0, Lnxj;->n:[I

    iget v4, p0, Lnxj;->m:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v5, p0, Lnxj;->d:I

    iput v6, p0, Lnxj;->c:I

    move v3, v1

    move v2, v1

    :goto_3
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lnxj;->p:[I

    aput v3, v4, v2

    iget-object v4, p0, Lnxj;->s:[I

    const/4 v6, 0x1

    aput v6, v4, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v3, 0x20

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_3
    move v3, v2

    move v2, v0

    :goto_4
    if-lt v2, v5, :cond_9

    iget-object v2, p0, Lnxj;->s:[I

    const/4 v3, 0x6

    const v4, 0x881d

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    const/4 v2, 0x4

    :goto_5
    const/16 v3, 0x820

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lnxj;->p:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_6
    const/16 v3, 0x240

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lnxj;->p:[I

    add-int/lit16 v4, v2, 0x820

    const/4 v6, -0x1

    aput v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_7
    const/16 v3, 0x40

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lnxj;->p:[I

    add-int/lit16 v4, v2, 0xa60

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    iput v7, p0, Lnxj;->k:I

    const/16 v2, 0xaa0

    iput v2, p0, Lnxj;->q:I

    move v2, v1

    :goto_8
    const/16 v3, 0x20

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lnxj;->o:[I

    aput v2, v3, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v2, 0x40

    move v2, v1

    move v1, v3

    goto :goto_8

    :cond_7
    :goto_9
    const/16 v2, 0x220

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lnxj;->o:[I

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    const/16 v1, 0x800

    if-ge v0, v1, :cond_a

    iget v1, p0, Lnxj;->m:I

    invoke-virtual {p0, v0, v1}, Lnxj;->d(II)Lnxj;

    add-int/lit8 v0, v0, 0x20

    goto :goto_a

    :cond_9
    iget-object v4, p0, Lnxj;->s:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x20

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final f(II)V
    .locals 5

    iget-object v0, p0, Lnxj;->s:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v1, p0, Lnxj;->p:[I

    aget v2, v1, p1

    shr-int/lit8 v3, v2, 0x5

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v3

    if-nez v4, :cond_0

    iget v4, p0, Lnxj;->u:I

    neg-int v4, v4

    aput v4, v0, v3

    iput v2, p0, Lnxj;->u:I

    :cond_0
    aput p2, v1, p1

    return-void
.end method


# virtual methods
.method public final a(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxj;->c(IZ)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxj;->c(IZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnxj;->e:I

    goto :goto_0
.end method

.method public final b(III)Lnxj;
    .locals 11

    const v0, 0x10ffff

    const/16 v3, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v10, p0, Lnxj;->f:I

    iget-boolean v0, p0, Lnxj;->r:Z

    if-nez v0, :cond_e

    :goto_0
    add-int/lit8 v7, p2, 0x1

    and-int/lit8 v2, p1, 0x1f

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v6}, Lnxj;->b(IZ)I

    move-result v1

    add-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, v0, -0x20

    if-gt p1, v7, :cond_d

    iget v5, p0, Lnxj;->m:I

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnxj;->a(IIIIIZ)V

    :cond_2
    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, -0x20

    iget v0, p0, Lnxj;->m:I

    if-ne p3, v0, :cond_c

    iget v7, p0, Lnxj;->d:I

    :goto_1
    if-ge p1, v9, :cond_a

    iget v0, p0, Lnxj;->m:I

    if-eq p3, v0, :cond_8

    :cond_3
    invoke-direct {p0, p1, v6}, Lnxj;->a(IZ)I

    move-result v0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    iget-object v1, p0, Lnxj;->p:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lnxj;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lnxj;->n:[I

    aget v1, v2, v1

    if-ne v1, p3, :cond_5

    move v0, v7

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x20

    move v7, v0

    goto :goto_1

    :cond_5
    if-gez v7, :cond_6

    invoke-direct {p0, p1, v6}, Lnxj;->b(IZ)I

    move-result v0

    add-int/lit8 v4, v0, 0x20

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v1, 0x1

    iget-object v5, p0, Lnxj;->n:[I

    aput p3, v5, v1

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0, v7}, Lnxj;->f(II)V

    move v0, v7

    goto :goto_2

    :cond_7
    const/16 v2, 0x880

    if-ge v1, v2, :cond_5

    iget v5, p0, Lnxj;->m:I

    move-object v0, p0

    move v2, v10

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnxj;->a(IIIIIZ)V

    move v0, v7

    goto :goto_2

    :cond_8
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnxj;->o:[I

    shr-int/lit8 v1, p1, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    :goto_4
    iget-object v1, p0, Lnxj;->p:[I

    aget v0, v1, v0

    iget v1, p0, Lnxj;->d:I

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x20

    goto :goto_1

    :cond_9
    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    invoke-direct {p0, p1, v6}, Lnxj;->b(IZ)I

    move-result v1

    iget v5, p0, Lnxj;->m:I

    move-object v0, p0

    move v2, v10

    move v3, v8

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnxj;->a(IIIIIZ)V

    :cond_b
    :goto_5
    return-object p0

    :cond_c
    const/4 v7, -0x1

    goto :goto_1

    :cond_d
    and-int/lit8 v3, v7, 0x1f

    iget v5, p0, Lnxj;->m:I

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnxj;->a(IIIIIZ)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lnxj;->a()V

    goto/16 :goto_0
.end method

.method public final d(II)Lnxj;
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lnxj;->a(IZI)Lnxj;

    const/4 v0, 0x0

    iput v0, p0, Lnxj;->f:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
