.class public abstract Lmjp;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract a()Ljava/util/Iterator;
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lmhf;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lmov;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lmov;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmjp;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, Lmhf;->a(Lmov;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method abstract c()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "count"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lmov;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int v1, p2, v0

    if-lez v1, :cond_1

    invoke-interface {p0, p1, v1}, Lmov;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez v1, :cond_0

    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Lmov;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmjp;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmjp;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjp;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmjp;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmjq;

    invoke-direct {v0, p0}, Lmjq;-><init>(Lmjp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmhf;->a(Lmov;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmjp;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmjr;

    invoke-direct {v0, p0}, Lmjr;-><init>(Lmjp;)V

    iput-object v0, p0, Lmjp;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmjp;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lmjp;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmjp;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lmov;

    if-eqz v0, :cond_0

    check-cast p1, Lmov;

    invoke-interface {p1}, Lmov;->d()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lmov;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lmov;

    if-eqz v0, :cond_0

    check-cast p1, Lmov;

    invoke-interface {p1}, Lmov;->d()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lmov;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmjp;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
