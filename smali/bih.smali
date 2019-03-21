.class public final Lbih;
.super Lmlc;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lkkn;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmlc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lmlc;-><init>()V

    iput-object p1, p0, Lbih;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lkkn;

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lbih;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbih;->a:Z

    iget-object v2, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkkn;

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lbih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbih;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
