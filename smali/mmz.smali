.class public Lmmz;
.super Lmlq;
.source "PG"


# instance fields
.field private d:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlq;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lmlq;-><init>(I)V

    invoke-static {p1}, Lmmy;->b(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmmz;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmlq;
    .locals 1

    invoke-virtual {p0, p1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmlr;
    .locals 1

    invoke-virtual {p0, p1}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmlr;
    .locals 1

    invoke-virtual {p0, p1}, Lmmz;->b(Ljava/util/Iterator;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmlr;
    .locals 1

    invoke-virtual {p0, p1}, Lmmz;->b([Ljava/lang/Object;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmmy;
    .locals 6

    iget v0, p0, Lmmz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lmmz;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmmy;->b(I)I

    move-result v0

    iget-object v1, p0, Lmmz;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmmz;->c:I

    iget-object v1, p0, Lmmz;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Lmmy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmmz;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Lmpw;

    iget v2, p0, Lmmz;->d:I

    iget-object v3, p0, Lmmz;->e:[Ljava/lang/Object;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lmmz;->c:I

    invoke-direct/range {v0 .. v5}, Lmpw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmmz;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmmz;->e:[Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_0
    iget-object v1, p0, Lmmz;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, Lmmz;->c:I

    iget-object v1, p0, Lmmz;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->size()I

    move-result v1

    iput v1, p0, Lmmz;->c:I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmmz;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Lmlr;
    .locals 1

    invoke-virtual {p0, p1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmmz;
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Iterable;)Lmlr;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmmz;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmmz;
    .locals 3

    iget-object v0, p0, Lmmz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmlq;->a([Ljava/lang/Object;)Lmlr;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmmz;
    .locals 5

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lmmz;->c:I

    invoke-static {v0}, Lmmy;->b(I)I

    move-result v0

    iget-object v1, p0, Lmmz;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lmhf;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v1

    iget-object v3, p0, Lmmz;->e:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-nez v4, :cond_1

    aput-object p1, v3, v0

    iget v0, p0, Lmmz;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lmmz;->d:I

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmmz;->e:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    goto :goto_1
.end method
