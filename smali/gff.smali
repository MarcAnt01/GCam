.class final Lgff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# instance fields
.field private final a:Lkdt;

.field private final b:Lgrc;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkdt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lgff;->c:Ljava/util/List;

    iput-object p2, p0, Lgff;->a:Lkdt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->c:Lgqw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgff;->b:Lgrc;

    return-void
.end method


# virtual methods
.method public final a()Lgcu;
    .locals 10

    new-instance v2, Lkcz;

    iget-object v0, p0, Lgff;->a:Lkdt;

    invoke-direct {v2, v0}, Lkcz;-><init>(Lkdt;)V

    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgen;->d()Lgen;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v4, Lgqp;

    iget-object v0, p0, Lgff;->b:Lgrc;

    invoke-direct {v4, v0}, Lgqp;-><init>(Lgrc;)V

    invoke-virtual {v2, v4}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v5, Lger;

    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, v4, v3, v0, v1}, Lger;-><init>(Lgrf;Lbia;ILjava/util/Map;)V

    invoke-virtual {v2, v5}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v9, v0, Lgfe;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgfe;->a:Lgde;

    invoke-virtual {v5, v1}, Lger;->a(I)Lgdf;

    move-result-object v9

    invoke-interface {v0, v9}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lfpt;->b(Ljava/util/Collection;)Lgcf;

    move-result-object v0

    invoke-static {v7, v0}, Lgbo;->a(Ljava/util/Set;Lgcf;)Lgbm;

    move-result-object v0

    new-instance v1, Lgeq;

    invoke-direct {v1, v0, v2, v3, v4}, Lgeq;-><init>(Lgbm;Lkcz;Lbhy;Lgqp;)V

    return-object v1
.end method

.method public final a(IILgec;)Lgcw;
    .locals 9

    new-instance v2, Lkcz;

    iget-object v0, p0, Lgff;->a:Lkdt;

    invoke-direct {v2, v0}, Lkcz;-><init>(Lkdt;)V

    new-instance v3, Lgfi;

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, p3, p2, v0}, Lgfi;-><init>(Lgec;II)V

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v4, Lger;

    iget-object v0, p0, Lgff;->b:Lgrc;

    iget-object v1, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v0, v3, v1, v5}, Lger;-><init>(Lgrf;Lbia;ILjava/util/Map;)V

    invoke-virtual {v2, v4}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v5, v0, Lgfe;->c:Lgqw;

    invoke-virtual {v5, v3}, Lgqw;->a(Lgqx;)Lkkn;

    move-result-object v5

    iget-object v0, v0, Lgfe;->c:Lgqw;

    invoke-virtual {v0, v4}, Lgqw;->a(Lgqx;)Lkkn;

    move-result-object v0

    invoke-virtual {v2, v5}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v8, v0, Lgfe;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgfe;->a:Lgde;

    invoke-virtual {v4, v1}, Lger;->a(I)Lgdf;

    move-result-object v8

    invoke-interface {v0, v8}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfpt;->b(Ljava/util/Collection;)Lgcf;

    move-result-object v0

    invoke-static {v6, v0}, Lgbo;->a(Ljava/util/Set;Lgcf;)Lgbm;

    move-result-object v0

    new-instance v1, Lgfh;

    invoke-direct {v1, v3, v0, v2}, Lgfh;-><init>(Lgep;Lgbm;Lkkn;)V

    return-object v1
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lgff;->b:Lgrc;

    invoke-interface {v0}, Lgrc;->c()Lken;

    move-result-object v0

    return-object v0
.end method
