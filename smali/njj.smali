.class public final Lnjj;
.super Lngy;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnjk;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lngy;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnjj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnjj;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lngy;-><init>()V

    iput-object p1, p0, Lnjj;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lnhg;

    if-eqz v0, :cond_1

    check-cast p0, Lnhg;

    invoke-virtual {p0}, Lnhg;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lnit;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lnjb;
    .locals 2

    invoke-virtual {p0}, Lnjj;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnjj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lnjj;

    invoke-direct {v1, v0}, Lnjj;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Lnhg;)V
    .locals 1

    invoke-virtual {p0}, Lnjj;->c()V

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnjj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnjj;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lngy;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lnjj;->c()V

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lnjj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnjj;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lnjj;->c()V

    instance-of v0, p2, Lnjk;

    if-eqz v0, :cond_0

    check-cast p2, Lnjk;

    invoke-interface {p2}, Lnjk;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Lnjj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnjj;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lnjj;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lnjj;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lnjj;->c()V

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lnjj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnjj;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnjk;
    .locals 1

    invoke-super {p0}, Lngy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnle;

    invoke-direct {v0, p0}, Lnle;-><init>(Lnjk;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lngy;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lnhg;

    if-eqz v1, :cond_2

    check-cast v0, Lnhg;

    invoke-virtual {v0}, Lnhg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnhg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lnit;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lnit;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lngy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnjj;->c()V

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnjj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnjj;->modCount:I

    invoke-static {v0}, Lnjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lngy;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lngy;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lngy;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lnjj;->c()V

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnjj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
