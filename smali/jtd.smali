.class final Ljtd;
.super Ljth;


# instance fields
.field private final synthetic a:Ljsx;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljsx;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljtd;->a:Ljsx;

    invoke-direct {p0, p1}, Ljth;-><init>(Ljsx;)V

    iput-object p2, p0, Ljtd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v2, p0, Ljtd;->a:Ljsx;

    iget-object v0, v2, Ljsx;->b:Ljtn;

    iget-object v3, v0, Ljtn;->c:Ljtj;

    iget-object v0, v2, Ljsx;->h:Ljmn;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Ljmn;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Ljsx;->h:Ljmn;

    iget-object v4, v0, Ljmn;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iget-object v6, v2, Ljsx;->b:Ljtn;

    iget-object v6, v6, Ljtn;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljju;->a()Ljjy;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v3, Ljtj;->e:Ljava/util/Set;

    iget-object v2, p0, Ljtd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v4, p0, Ljtd;->a:Ljsx;

    iget-object v5, v4, Ljsx;->f:Ljlz;

    iget-object v4, v4, Ljsx;->b:Ljtn;

    iget-object v4, v4, Ljtn;->c:Ljtj;

    iget-object v4, v4, Ljtj;->e:Ljava/util/Set;

    invoke-interface {v0, v5, v4}, Ljka;->a(Ljlz;Ljava/util/Set;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method
