.class public abstract Lty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lty;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lty;->a(I)I

    move-result v4

    if-eq v4, p2, :cond_3

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lty;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    if-gt v2, p2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    add-int v0, v2, v4

    if-le v0, p2, :cond_4

    :cond_3
    :goto_2
    return v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final b(II)I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lty;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v4}, Lty;->a(I)I

    move-result v1

    add-int/2addr v3, v1

    if-ne v3, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    add-int v1, v3, v5

    if-le v1, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method
