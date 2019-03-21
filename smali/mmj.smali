.class final Lmmj;
.super Lmnl;
.source "PG"


# instance fields
.field private final a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Lmnl;-><init>()V

    iput-object p1, p0, Lmmj;->a:Lmmb;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->e()Lmlv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmsc;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->r_()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->r_()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmk;

    iget-object v1, p0, Lmmj;->a:Lmmb;

    invoke-direct {v0, v1}, Lmmk;-><init>(Lmmb;)V

    return-object v0
.end method
