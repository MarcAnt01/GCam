.class public Lchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchz;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcia;


# direct methods
.method public constructor <init>(Lchz;)V
    .locals 1

    invoke-interface {p1}, Lchz;->b()Lcia;

    move-result-object v0

    invoke-direct {p0, v0}, Lchx;-><init>(Lcia;)V

    return-void
.end method

.method public constructor <init>(Lcia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchx;->b:Lcia;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lchy;
    .locals 1

    iget-object v0, p0, Lchx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    return-object v0
.end method

.method public final a()Lkkn;
    .locals 1

    iget-object v0, p0, Lchx;->b:Lcia;

    invoke-interface {v0}, Lcia;->a()Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lchy;)V
    .locals 1

    iget-object v0, p0, Lchx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcia;
    .locals 1

    iget-object v0, p0, Lchx;->b:Lcia;

    return-object v0
.end method

.method public c()Lchz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
