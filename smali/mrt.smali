.class final Lmrt;
.super Lmoo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final synthetic b:Lmrr;


# direct methods
.method constructor <init>(Lmrr;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lmrt;->b:Lmrr;

    invoke-direct {p0}, Lmoo;-><init>()V

    iput-object p2, p0, Lmrt;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmrt;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_0

    check-cast p1, Lmpj;

    iget-object v0, p0, Lmrt;->b:Lmrr;

    iget-object v0, v0, Lmrr;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmru;->a:Lmpj;

    invoke-virtual {v1, p1}, Lmpj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmru;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmrt;->b:Lmrr;

    iget-object v0, v0, Lmrr;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
