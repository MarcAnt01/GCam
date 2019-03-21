.class public abstract Lmmy;
.super Lmlp;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lmlv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlp;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lmmy;
    .locals 12

    const/4 v6, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lmmy;->b(I)I

    move-result v7

    new-array v3, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lmhf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lmhf;->a(I)I

    move-result v0

    :goto_2
    and-int v10, v0, v4

    aget-object v11, v3, v10

    if-nez v11, :cond_1

    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    aput-object v8, v3, v10

    add-int/2addr v2, v9

    move v5, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    aget-object v1, p1, v6

    new-instance v0, Lmqh;

    invoke-direct {v0, v1, v2}, Lmqh;-><init>(Ljava/lang/Object;I)V

    :goto_3
    return-object v0

    :cond_3
    invoke-static {v5}, Lmmy;->b(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-lt v0, v1, :cond_5

    array-length v0, p1

    invoke-static {v5, v0}, Lmmy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    new-instance v0, Lmpw;

    invoke-direct/range {v0 .. v5}, Lmpw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_4

    :cond_5
    move p0, v5

    goto :goto_0

    :pswitch_0
    aget-object v0, p1, v6

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lmmy;
    .locals 1

    new-instance v0, Lmqh;

    invoke-direct {v0, p0}, Lmqh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;
    .locals 3

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;
    .locals 3

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;
    .locals 3

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmy;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v3, p6

    const v0, 0x7ffffff9

    if-gt v3, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "the total number of elements must fit in an int"

    invoke-static {v0, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v1, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmmy;
    .locals 2

    instance-of v0, p0, Lmmy;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmmy;

    invoke-virtual {v0}, Lmmy;->t_()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lmmy;
    .locals 2

    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lmmy;->a(I[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)Z
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 8

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v0, 0x2ccccccc

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lmmz;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lmhf;->a(ILjava/lang/String;)I

    new-instance v0, Lmmz;

    invoke-direct {v0, p0}, Lmmz;-><init>(I)V

    return-object v0
.end method

.method public static j()Lmmz;
    .locals 1

    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmsc;
.end method

.method public e()Lmlv;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Lmlv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmy;->i()Lmlv;

    move-result-object v0

    iput-object v0, p0, Lmmy;->a:Lmlv;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Lmmy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmmy;

    invoke-virtual {v0}, Lmmy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmy;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lmhf;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Lmlv;
    .locals 1

    invoke-virtual {p0}, Lmmy;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmlv;->b([Ljava/lang/Object;)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmmy;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmna;

    invoke-virtual {p0}, Lmmy;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmna;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
