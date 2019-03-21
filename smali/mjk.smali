.class abstract Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lmjh;

.field private d:I


# direct methods
.method constructor <init>(Lmjh;)V
    .locals 1

    iput-object p1, p0, Lmjk;->c:Lmjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmjk;->c:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    invoke-virtual {v0}, Lmpf;->a()I

    move-result v0

    iput v0, p0, Lmjk;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lmjk;->d:I

    iget-object v0, p0, Lmjk;->c:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    iget v0, v0, Lmpf;->c:I

    iput v0, p0, Lmjk;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lmjk;->c:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    iget v0, v0, Lmpf;->c:I

    iget v1, p0, Lmjk;->b:I

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

    invoke-direct {p0}, Lmjk;->a()V

    iget v0, p0, Lmjk;->a:I

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

    invoke-virtual {p0}, Lmjk;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lmjk;->a:I

    invoke-virtual {p0, v0}, Lmjk;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmjk;->a:I

    iput v1, p0, Lmjk;->d:I

    iget-object v2, p0, Lmjk;->c:Lmjh;

    iget-object v2, v2, Lmjh;->a:Lmpf;

    invoke-virtual {v2, v1}, Lmpf;->a(I)I

    move-result v1

    iput v1, p0, Lmjk;->a:I

    return-object v0
.end method

.method public remove()V
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0}, Lmjk;->a()V

    iget v0, p0, Lmjk;->d:I

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmjk;->c:Lmjh;

    iget-wide v2, v0, Lmjh;->b:J

    iget-object v1, v0, Lmjh;->a:Lmpf;

    iget v4, p0, Lmjk;->d:I

    invoke-virtual {v1, v4}, Lmpf;->d(I)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmjh;->b:J

    iget v0, p0, Lmjk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmjk;->a:I

    iput v6, p0, Lmjk;->d:I

    iget-object v0, p0, Lmjk;->c:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    iget v0, v0, Lmpf;->c:I

    iput v0, p0, Lmjk;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
