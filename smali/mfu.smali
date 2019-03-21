.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmft;
.implements Lmgb;


# instance fields
.field public a:Lmfz;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmfu;->c:Ljava/util/Set;

    new-instance v0, Lmfw;

    new-instance v1, Lmga;

    invoke-direct {v1}, Lmga;-><init>()V

    invoke-direct {v0, v1}, Lmfw;-><init>(Lmgb;)V

    iput-object v0, p0, Lmfu;->a:Lmfz;

    iput-object p1, p0, Lmfu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmfu;->a:Lmfz;

    invoke-virtual {v0, p1, p2}, Lmfz;->a(D)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lmfu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmfu;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfu;

    invoke-virtual {v0, p1}, Lmfu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
