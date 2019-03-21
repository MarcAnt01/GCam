.class final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Z

.field public final d:Lmjy;

.field public final e:Ljava/lang/Object;

.field public final f:Lmjy;

.field public final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmjy;ZLjava/lang/Object;Lmjy;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmli;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lmli;->b:Z

    iput-boolean p5, p0, Lmli;->c:Z

    iput-object p3, p0, Lmli;->e:Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iput-object v0, p0, Lmli;->d:Lmjy;

    iput-object p6, p0, Lmli;->g:Ljava/lang/Object;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iput-object v0, p0, Lmli;->f:Lmjy;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v4, p3, p6}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    sget-object v0, Lmjy;->b:Lmjy;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lmjy;->b:Lmjy;

    if-eq p7, v3, :cond_3

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Lmhf;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmli;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lmli;

    sget-object v4, Lmjy;->b:Lmjy;

    sget-object v7, Lmjy;->b:Lmjy;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lmli;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmjy;ZLjava/lang/Object;Lmjy;)V

    return-object v0
.end method


# virtual methods
.method final a(Lmli;)Lmli;
    .locals 8

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmli;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lmli;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-boolean v2, p0, Lmli;->b:Z

    iget-object v1, p0, Lmli;->e:Ljava/lang/Object;

    iget-object v0, p0, Lmli;->d:Lmjy;

    if-nez v2, :cond_b

    iget-boolean v2, p1, Lmli;->b:Z

    iget-object v1, p1, Lmli;->e:Ljava/lang/Object;

    iget-object v0, p1, Lmli;->d:Lmjy;

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lmli;->c:Z

    iget-object v6, p0, Lmli;->g:Ljava/lang/Object;

    iget-object v7, p0, Lmli;->f:Lmjy;

    if-nez v5, :cond_8

    iget-boolean v5, p1, Lmli;->c:Z

    iget-object v6, p1, Lmli;->g:Ljava/lang/Object;

    iget-object v7, p1, Lmli;->f:Lmjy;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    move-object v4, v0

    move-object v3, v1

    :goto_2
    new-instance v0, Lmli;

    iget-object v1, p0, Lmli;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Lmli;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmjy;ZLjava/lang/Object;Lmjy;)V

    return-object v0

    :cond_2
    if-eqz v5, :cond_7

    iget-object v3, p0, Lmli;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    sget-object v0, Lmjy;->b:Lmjy;

    sget-object v7, Lmjy;->a:Lmjy;

    move-object v4, v0

    move-object v3, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_5
    sget-object v3, Lmjy;->b:Lmjy;

    if-eq v0, v3, :cond_6

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_6
    sget-object v3, Lmjy;->b:Lmjy;

    if-eq v7, v3, :cond_3

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_8
    iget-boolean v3, p1, Lmli;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmli;->a:Ljava/util/Comparator;

    iget-object v4, p1, Lmli;->g:Ljava/lang/Object;

    invoke-interface {v3, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_a

    :cond_9
    iget-object v6, p1, Lmli;->g:Ljava/lang/Object;

    iget-object v7, p1, Lmli;->f:Lmjy;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_1

    iget-object v3, p1, Lmli;->f:Lmjy;

    sget-object v4, Lmjy;->b:Lmjy;

    if-eq v3, v4, :cond_9

    goto :goto_1

    :cond_b
    iget-boolean v3, p1, Lmli;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmli;->a:Ljava/util/Comparator;

    iget-object v4, p1, Lmli;->e:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_d

    :cond_c
    iget-object v1, p1, Lmli;->e:Ljava/lang/Object;

    iget-object v0, p1, Lmli;->d:Lmjy;

    goto :goto_0

    :cond_d
    if-nez v3, :cond_0

    iget-object v3, p1, Lmli;->d:Lmjy;

    sget-object v4, Lmjy;->b:Lmjy;

    if-eq v3, v4, :cond_c

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmli;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmli;->e:Ljava/lang/Object;

    iget-object v3, p0, Lmli;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move v3, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lmli;->d:Lmjy;

    sget-object v5, Lmjy;->b:Lmjy;

    if-ne v4, v5, :cond_1

    :goto_2
    and-int/2addr v0, v1

    or-int v2, v3, v0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmli;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmli;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmli;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move v3, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lmli;->f:Lmjy;

    sget-object v5, Lmjy;->b:Lmjy;

    if-ne v4, v5, :cond_1

    :goto_2
    and-int/2addr v0, v1

    or-int v2, v3, v0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmli;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmli;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmli;

    if-eqz v1, :cond_0

    check-cast p1, Lmli;

    iget-object v1, p0, Lmli;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lmli;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmli;->b:Z

    iget-boolean v2, p1, Lmli;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmli;->c:Z

    iget-boolean v2, p1, Lmli;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmli;->d:Lmjy;

    iget-object v2, p1, Lmli;->d:Lmjy;

    invoke-virtual {v1, v2}, Lmjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmli;->f:Lmjy;

    iget-object v2, p1, Lmli;->f:Lmjy;

    invoke-virtual {v1, v2}, Lmjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmli;->e:Ljava/lang/Object;

    iget-object v2, p1, Lmli;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmli;->g:Ljava/lang/Object;

    iget-object v2, p1, Lmli;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmli;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmli;->e:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmli;->d:Lmjy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmli;->g:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmli;->f:Lmjy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lmli;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lmli;->d:Lmjy;

    sget-object v1, Lmjy;->a:Lmjy;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    :goto_0
    iget-boolean v1, p0, Lmli;->b:Z

    if-nez v1, :cond_2

    const-string v1, "-\u221e"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lmli;->c:Z

    if-nez v1, :cond_1

    const-string v1, "\u221e"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lmli;->f:Lmjy;

    sget-object v5, Lmjy;->a:Lmjy;

    if-ne v1, v5, :cond_0

    const/16 v1, 0x5d

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x29

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lmli;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmli;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    goto :goto_0
.end method
