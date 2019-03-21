.class final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Z

.field private c:I

.field private final synthetic d:Lnkr;


# direct methods
.method constructor <init>(Lnkr;)V
    .locals 1

    iput-object p1, p0, Lnkx;->d:Lnkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnkx;->c:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnkx;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkx;->d:Lnkr;

    iget-object v0, v0, Lnkr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lnkx;->a:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lnkx;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lnkx;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnkx;->d:Lnkr;

    iget-object v3, v3, Lnkr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lnkx;->d:Lnkr;

    iget-object v2, v2, Lnkr;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lnkx;->a()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkx;->b:Z

    iget v0, p0, Lnkx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnkx;->c:I

    iget-object v1, p0, Lnkx;->d:Lnkr;

    iget-object v1, v1, Lnkr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnkx;->d:Lnkr;

    iget-object v0, v0, Lnkr;->a:Ljava/util/List;

    iget v1, p0, Lnkx;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lnkx;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lnkx;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkx;->b:Z

    iget-object v0, p0, Lnkx;->d:Lnkr;

    invoke-virtual {v0}, Lnkr;->d()V

    iget v0, p0, Lnkx;->c:I

    iget-object v1, p0, Lnkx;->d:Lnkr;

    iget-object v1, v1, Lnkr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lnkx;->d:Lnkr;

    iget v1, p0, Lnkx;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lnkx;->c:I

    invoke-virtual {v0, v1}, Lnkr;->c(I)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnkx;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
