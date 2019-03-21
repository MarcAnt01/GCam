.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnfj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lntg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnfj;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnfj;->a(Lntg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lntg;
    .locals 2

    iget-object v0, p0, Lnfj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lntf;->i:Lnjb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lntg;)V
    .locals 4

    iget-object v0, p0, Lnfj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lntg;->e:Lnjb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iget-object v2, p0, Lnfj;->a:Ljava/util/Map;

    iget-object v3, v0, Lntf;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
