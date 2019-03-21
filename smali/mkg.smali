.class final Lmkg;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 0

    iput-object p1, p0, Lmkg;->a:Lmkc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmkg;->a:Lmkc;

    invoke-virtual {v0}, Lmkc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lmkg;->a:Lmkc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkc;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmkg;->a:Lmkc;

    iget-object v2, v2, Lmkc;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmkg;->a:Lmkc;

    new-instance v1, Lmke;

    invoke-direct {v1, v0}, Lmke;-><init>(Lmkc;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lmkg;->a:Lmkc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkc;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmkg;->a:Lmkc;

    iget-object v1, v1, Lmkc;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmkg;->a:Lmkc;

    iget-object v2, v1, Lmkc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Lmkc;->a:[J

    aget-wide v4, v3, v0

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lmkc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkg;->a:Lmkc;

    iget v0, v0, Lmkc;->d:I

    return v0
.end method
