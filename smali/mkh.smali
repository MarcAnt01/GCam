.class abstract Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lmkc;


# direct methods
.method private constructor <init>(Lmkc;)V
    .locals 3

    const/4 v1, -0x1

    iput-object p1, p0, Lmkh;->d:Lmkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmkh;->d:Lmkc;

    iget v2, v0, Lmkc;->c:I

    iput v2, p0, Lmkh;->b:I

    invoke-virtual {v0}, Lmkc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lmkh;->a:I

    iput v1, p0, Lmkh;->c:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method synthetic constructor <init>(Lmkc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmkh;-><init>(Lmkc;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lmkh;->d:Lmkc;

    iget v0, v0, Lmkc;->c:I

    iget v1, p0, Lmkh;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lmkh;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lmkh;->a()V

    invoke-virtual {p0}, Lmkh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lmkh;->a:I

    iput v0, p0, Lmkh;->c:I

    invoke-virtual {p0, v0}, Lmkh;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmkh;->d:Lmkc;

    iget v0, p0, Lmkh;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v2, Lmkc;->d:I

    if-lt v0, v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lmkh;->a:I

    return-object v1
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, Lmkh;->a()V

    iget v0, p0, Lmkh;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lmkh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmkh;->b:I

    iget-object v0, p0, Lmkh;->d:Lmkc;

    iget v1, p0, Lmkh;->c:I

    iget-object v2, v0, Lmkc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, v0, Lmkc;->a:[J

    aget-wide v4, v3, v1

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {v0, v2, v1}, Lmkc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget v0, p0, Lmkh;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmkh;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lmkh;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
