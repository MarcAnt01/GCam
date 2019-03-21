.class final Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# instance fields
.field public final a:Lgrc;

.field private final b:Lkdt;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkdt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lgfb;->c:Ljava/util/List;

    iput-object p2, p0, Lgfb;->b:Lkdt;

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

    check-cast v0, Lgfa;

    iget-object v0, v0, Lgfa;->c:Lgqw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgfb;->a:Lgrc;

    return-void
.end method

.method private final c()Lkcz;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfa;

    iget-object v0, v0, Lgfa;->b:Lkcz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbcp;->a(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    invoke-interface {v0}, Lgcv;->c()Lkvs;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Lgcu;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Lkcz;

    iget-object v1, p0, Lgfb;->b:Lkdt;

    invoke-direct {v6, v1}, Lkcz;-><init>(Lkdt;)V

    invoke-static {}, Lgen;->d()Lgen;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lgfb;->c()Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbcp;->a(Ljava/util/Collection;)Lkcz;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v5, Lgqp;

    iget-object v1, p0, Lgfb;->a:Lgrc;

    invoke-direct {v5, v1}, Lgqp;-><init>(Lgrc;)V

    invoke-virtual {v6, v5}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v3, Lger;

    new-instance v1, Lgqh;

    invoke-direct {v1}, Lgqh;-><init>()V

    iget-object v2, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lgfb;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v7, v2, v4}, Lger;-><init>(Lgrf;Lbia;ILjava/util/Map;)V

    invoke-virtual {v6, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfa;

    iget-object v10, v0, Lgfa;->d:Landroid/view/Surface;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lgez;

    invoke-virtual {v3, v1}, Lger;->a(I)Lgdf;

    move-result-object v11

    invoke-direct {v10, v11}, Lgez;-><init>(Lgdf;)V

    invoke-virtual {v6, v10}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgfa;->a:Lgde;

    invoke-interface {v0, v10}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgdz;

    new-instance v1, Lgej;

    invoke-direct {v1}, Lgej;-><init>()V

    invoke-static {v8}, Lfpt;->b(Ljava/util/Collection;)Lgcf;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lgdz;-><init>(Lgei;Ljava/util/Set;Lgcf;Ljava/util/Collection;Lgrf;)V

    invoke-virtual {v6, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgbm;

    new-instance v1, Lgeq;

    invoke-direct {v1, v0, v6, v7, v5}, Lgeq;-><init>(Lgbm;Lkcz;Lbhy;Lgqp;)V

    return-object v1
.end method

.method public final a(IILgec;)Lgcw;
    .locals 11

    new-instance v6, Lkcz;

    iget-object v0, p0, Lgfb;->b:Lkdt;

    invoke-direct {v6, v0}, Lkcz;-><init>(Lkdt;)V

    invoke-direct {p0}, Lgfb;->c()Lkcz;

    move-result-object v0

    invoke-static {v0, v6}, Lbcp;->a(Lkcz;Lkcz;)V

    new-instance v7, Lgfi;

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v7, p3, p2, v0}, Lgfi;-><init>(Lgec;II)V

    invoke-virtual {v6, v7}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v3, Lger;

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    iget-object v1, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lgfb;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v0, v7, v1, v2}, Lger;-><init>(Lgrf;Lbia;ILjava/util/Map;)V

    invoke-virtual {v6, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfa;

    iget-object v2, v0, Lgfa;->c:Lgqw;

    invoke-virtual {v2, v7}, Lgqw;->a(Lgqx;)Lkkn;

    move-result-object v2

    iget-object v0, v0, Lgfa;->c:Lgqw;

    invoke-virtual {v0, v3}, Lgqw;->a(Lgqx;)Lkkn;

    move-result-object v0

    invoke-virtual {v6, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v6, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgfb;->c:Ljava/util/List;

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

    check-cast v0, Lgfa;

    iget-object v9, v0, Lgfa;->d:Landroid/view/Surface;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lgez;

    invoke-virtual {v3, v1}, Lger;->a(I)Lgdf;

    move-result-object v10

    invoke-direct {v9, v10}, Lgez;-><init>(Lgdf;)V

    invoke-virtual {v6, v9}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgfa;->a:Lgde;

    invoke-interface {v0, v9}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lgfc;

    invoke-direct {v1, p0, v7, p1}, Lgfc;-><init>(Lgfb;Lgfi;I)V

    new-instance v0, Lgdz;

    invoke-static {v5}, Lfpt;->b(Ljava/util/Collection;)Lgcf;

    move-result-object v3

    iget-object v5, p0, Lgfb;->a:Lgrc;

    invoke-direct/range {v0 .. v5}, Lgdz;-><init>(Lgei;Ljava/util/Set;Lgcf;Ljava/util/Collection;Lgrf;)V

    invoke-virtual {v6, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgbm;

    new-instance v1, Lgfh;

    invoke-direct {v1, v7, v0, v6}, Lgfh;-><init>(Lgep;Lgbm;Lkkn;)V

    return-object v1
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lgfb;->a:Lgrc;

    invoke-interface {v0}, Lgrc;->c()Lken;

    move-result-object v0

    return-object v0
.end method
