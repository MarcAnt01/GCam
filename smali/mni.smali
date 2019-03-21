.class public final Lmni;
.super Lmmz;
.source "PG"


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lmmz;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmni;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmlq;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b(Ljava/util/Iterator;)Lmmz;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b([Ljava/lang/Object;)Lmmz;

    return-object p0
.end method

.method public final synthetic a()Lmmy;
    .locals 1

    invoke-virtual {p0}, Lmni;->b()Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lmmz;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lmmz;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b(Ljava/util/Iterator;)Lmmz;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lmmz;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b([Ljava/lang/Object;)Lmmz;

    return-object p0
.end method

.method public final b()Lmnh;
    .locals 8

    const/4 v4, 0x1

    iget-object v2, p0, Lmni;->a:[Ljava/lang/Object;

    iget-object v5, p0, Lmni;->d:Ljava/util/Comparator;

    iget v6, p0, Lmni;->c:I

    if-eqz v6, :cond_3

    invoke-static {v2, v6}, Lmhf;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v2, v3

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, v2

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    new-instance v2, Lmpx;

    invoke-static {v0, v1}, Lmlv;->b([Ljava/lang/Object;I)Lmlv;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lmpx;-><init>(Lmlv;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lmnh;->size()I

    move-result v1

    iput v1, p0, Lmni;->c:I

    iput-boolean v4, p0, Lmni;->b:Z

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmnh;->a(Ljava/util/Comparator;)Lmpx;

    move-result-object v0

    goto :goto_3
.end method

.method public final synthetic c(Ljava/lang/Object;)Lmmz;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lmni;
    .locals 0

    invoke-super {p0, p1}, Lmmz;->b([Ljava/lang/Object;)Lmmz;

    return-object p0
.end method
