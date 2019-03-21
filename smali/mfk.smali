.class public final Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lmfp;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmfk;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfk;->c:Ljava/util/List;

    iput-object p1, p0, Lmfk;->b:Lmfp;

    return-void
.end method


# virtual methods
.method public final a(Lmfo;)V
    .locals 2

    instance-of v0, p1, Lmfj;

    if-eqz v0, :cond_1

    check-cast p1, Lmfj;

    invoke-interface {p1}, Lmfj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfk;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmfj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmfk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lmfo;)V
    .locals 1

    iget-object v0, p0, Lmfk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
