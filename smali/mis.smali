.class abstract Lmis;
.super Lmjm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lmjm;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lmis;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmis;)I
    .locals 2

    iget v0, p0, Lmis;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmis;->b:I

    return v0
.end method

.method static synthetic a(Lmis;I)I
    .locals 1

    iget v0, p0, Lmis;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmis;->b:I

    return v0
.end method

.method static synthetic b(Lmis;)I
    .locals 2

    iget v0, p0, Lmis;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmis;->b:I

    return v0
.end method

.method static synthetic b(Lmis;I)I
    .locals 1

    iget v0, p0, Lmis;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmis;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lmjc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmjc;-><init>(Lmis;Ljava/lang/Object;Ljava/util/Collection;Lmjc;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lmjc;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lmjb;

    invoke-direct {v0, p0, p1, p2, p3}, Lmjb;-><init>(Lmis;Ljava/lang/Object;Ljava/util/List;Lmjc;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmje;

    invoke-direct {v0, p0, p1, p2, p3}, Lmje;-><init>(Lmis;Ljava/lang/Object;Ljava/util/List;Lmjc;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Lmis;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lmis;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    iget v2, p0, Lmis;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lmis;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmis;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmis;->b:I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmis;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmis;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmis;->b:I

    iget-object v2, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmis;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmis;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmis;->b()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmis;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmis;->b:I

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmis;->c()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmis;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v2, p0, Lmis;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lmis;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v1}, Lmis;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmis;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmis;->b:I

    return-void
.end method

.method final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Lmiz;

    iget-object v1, p0, Lmis;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmiz;-><init>(Lmis;Ljava/util/Map;)V

    return-object v0
.end method

.method final g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lmjo;

    invoke-direct {v0, p0}, Lmjo;-><init>(Lmjm;)V

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmit;

    invoke-direct {v0, p0}, Lmit;-><init>(Lmis;)V

    return-object v0
.end method

.method final i()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lmqb;

    if-eqz v0, :cond_0

    new-instance v0, Lmjn;

    invoke-direct {v0, p0}, Lmjn;-><init>(Lmjm;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmou;

    invoke-direct {v0, p0}, Lmou;-><init>(Lmjm;)V

    goto :goto_0
.end method

.method final j()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmiu;

    invoke-direct {v0, p0}, Lmiu;-><init>(Lmis;)V

    return-object v0
.end method

.method final k()Ljava/util/Map;
    .locals 2

    new-instance v0, Lmiv;

    iget-object v1, p0, Lmis;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmiv;-><init>(Lmis;Ljava/util/Map;)V

    return-object v0
.end method
