.class public final Lltd;
.super Llsj;
.source "PG"

# interfaces
.implements Lmbl;


# instance fields
.field private final a:Llsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Llsj;-><init>()V

    invoke-static {p1, p2}, Llsy;->a(Landroid/content/Context;Ljava/lang/String;)Llsy;

    move-result-object v0

    iput-object v0, p0, Lltd;->a:Llsy;

    return-void
.end method

.method private final a(Llsh;)Ljava/util/List;
    .locals 9

    iget-object v2, p0, Lltd;->a:Llsy;

    iget-object v0, p1, Llsh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llsy;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v2, Llsy;->i:Lltz;

    iget-object v1, p1, Llsh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lltz;->a(Ljava/lang/String;)Lmpo;

    move-result-object v3

    iget-object v1, p1, Llsh;->c:Ljava/lang/String;

    invoke-static {}, Lmrr;->a()Lmrr;

    move-result-object v4

    sget-object v0, Llsy;->e:Ljava/util/regex/Pattern;

    sget-object v5, Llsy;->c:Ljava/util/regex/Pattern;

    const-string v6, "0"

    invoke-static {v1, v0, v5, v6}, Llsy;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmpo;

    move-result-object v0

    invoke-interface {v4, v0}, Lmpo;->a(Lmpo;)V

    sget-object v0, Llsy;->f:Ljava/util/regex/Pattern;

    sget-object v5, Llsy;->d:Ljava/util/regex/Pattern;

    const-string v6, "9"

    invoke-static {v1, v0, v5, v6}, Llsy;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmpo;

    move-result-object v0

    invoke-interface {v4, v0}, Lmpo;->a(Lmpo;)V

    invoke-interface {v3}, Lmpo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-interface {v4, v0}, Lmpo;->a(Lmpj;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lmpo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmrr;->a()Lmrr;

    move-result-object v4

    iget-object v0, v2, Llsy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, Llsy;->g:Llnn;

    invoke-virtual {v6, v1, v0}, Llnn;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iget v7, v0, Llnk;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Llnk;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmpj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v7

    invoke-interface {v4, v7}, Lmpo;->c(Lmpj;)Lmpo;

    move-result-object v8

    invoke-interface {v8}, Lmpo;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, v0, Llnk;->a:Lloa;

    invoke-interface {v4, v7, v0}, Lmpo;->a(Lmpj;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    sget-object v1, Llsz;->a:Lltc;

    invoke-virtual {v2, p1, v3, v1}, Llsy;->a(Llsh;Lmpo;Lltc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    move-result-object v0

    new-instance v1, Llqw;

    invoke-direct {v1, v2}, Llqw;-><init>(Llsy;)V

    invoke-virtual {v2, p1, v4, v1}, Llsy;->a(Llsh;Lmpo;Lltc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    move-result-object v0

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final b(Llsh;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lltd;->a(Llsh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    invoke-virtual {v0}, Lltf;->a()Lmbj;

    move-result-object v3

    sget-object v4, Llsf;->j:Llsf;

    invoke-static {v3, v4}, Lmbg;->a(Lmbj;Llsf;)Lmbh;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmbh;->e:Z

    invoke-virtual {v0}, Lltf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lltj;->a(Ljava/util/List;Lmbh;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Llsh;

    invoke-direct {p0, p1}, Lltd;->b(Llsh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lmhd;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmen;->a(Ljava/lang/String;)Lngh;

    move-result-object v0

    new-instance v1, Llsh;

    invoke-direct {v1, v0}, Llsh;-><init>(Lngh;)V

    invoke-direct {p0, v1}, Lltd;->b(Llsh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v0

    new-instance v2, Llte;

    int-to-float v1, v1

    invoke-direct {v2, v1, p2}, Llte;-><init>(FF)V

    invoke-virtual {v0, v2}, Lmkz;->c(Lmhh;)Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lmgh;->a:Lmgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Llsj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llsj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Llsh;

    invoke-direct {p0, p1}, Lltd;->a(Llsh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Llsj;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Pho"

    return-object v0
.end method
