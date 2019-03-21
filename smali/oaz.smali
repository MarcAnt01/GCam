.class final Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, Loaz;->a:[I

    iput v1, p0, Loaz;->c:I

    iput v1, p0, Loaz;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Loaz;->b:I

    iget v1, p0, Loaz;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loaz;->b:I

    iget-object v1, p0, Loaz;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int v0, v2, v2

    new-array v0, v0, [I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loaz;->a:[I

    :cond_0
    iget-object v0, p0, Loaz;->a:[I

    iget v1, p0, Loaz;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loaz;->b:I

    aput p1, v0, v1

    return-void
.end method

.method final b(I)I
    .locals 2

    iget-object v0, p0, Loaz;->a:[I

    iget v1, p0, Loaz;->c:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method final b()Z
    .locals 1

    invoke-virtual {p0}, Loaz;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Loaz;->a:[I

    iget v1, p0, Loaz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Loaz;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iget-object v1, p0, Loaz;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Loaz;->a:[I

    return-object v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Loaz;->a:[I

    iget v1, p0, Loaz;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loaz;->b:I

    iput v0, p0, Loaz;->c:I

    return-void
.end method
