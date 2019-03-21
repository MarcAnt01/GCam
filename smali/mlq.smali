.class Lmlq;
.super Lmlr;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Z

.field public c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lmlr;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lmhf;->a(ILjava/lang/String;)I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmlq;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmlq;->c:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmlq;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_1

    invoke-static {v1, p1}, Lmlq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmlq;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lmlq;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lmlq;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmlq;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lmlq;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmlq;
    .locals 3

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmlq;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmlq;->a(I)V

    iget-object v0, p0, Lmlq;->a:[Ljava/lang/Object;

    iget v1, p0, Lmlq;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->c:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lmlr;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lmlq;->c:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lmlq;->a(I)V

    instance-of v1, v0, Lmlp;

    if-eqz v1, :cond_0

    check-cast v0, Lmlp;

    iget-object v1, p0, Lmlq;->a:[Ljava/lang/Object;

    iget v2, p0, Lmlq;->c:I

    invoke-virtual {v0, v1, v2}, Lmlp;->a([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lmlq;->c:I

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lmlr;->a(Ljava/lang/Iterable;)Lmlr;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lmlr;
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Lmhf;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v1, p0, Lmlq;->c:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lmlq;->a(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lmlq;->a:[Ljava/lang/Object;

    iget v3, p0, Lmlq;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lmlq;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lmlq;->c:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmlr;
    .locals 1

    invoke-virtual {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    move-result-object v0

    return-object v0
.end method
