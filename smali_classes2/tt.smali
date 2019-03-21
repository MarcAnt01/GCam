.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvk;


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ltt;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltt;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 5

    const/4 v4, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p2, :cond_3

    iget v0, p0, Ltt;->a:I

    add-int/2addr v0, v0

    iget-object v1, p0, Ltt;->b:[I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Ltt;->b:[I

    iget-object v1, p0, Ltt;->b:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ltt;->b:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget v0, p0, Ltt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltt;->a:I

    return-void

    :cond_2
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    new-array v3, v3, [I

    iput-object v3, p0, Ltt;->b:[I

    iget-object v3, p0, Ltt;->b:[I

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ltt;->a:I

    iget-object v0, p0, Ltt;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lvh;->j:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v1}, Lre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v1}, Luy;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lvh;->a(ILvk;)V

    :cond_1
    :goto_0
    iget v1, p0, Ltt;->a:I

    iget v2, v0, Lvh;->l:I

    if-le v1, v2, :cond_2

    iput v1, v0, Lvh;->l:I

    iput-boolean p2, v0, Lvh;->m:Z

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ltt;->c:I

    iget v2, p0, Ltt;->d:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    invoke-virtual {v0, v1, v2, v3, p0}, Lvh;->a(IILvw;Lvk;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltt;->b:[I

    if-eqz v1, :cond_1

    iget v1, p0, Ltt;->a:I

    add-int v2, v1, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Ltt;->b:[I

    aget v3, v3, v1

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
