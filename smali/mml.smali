.class final Lmml;
.super Lmlp;
.source "PG"


# instance fields
.field public final a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Lmlp;-><init>()V

    iput-object p1, p0, Lmml;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public final a()Lmsc;
    .locals 1

    new-instance v0, Lmmm;

    invoke-direct {v0, p0}, Lmmm;-><init>(Lmml;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmml;->a()Lmsc;

    move-result-object v0

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Lmlv;
    .locals 2

    iget-object v0, p0, Lmml;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->e()Lmlv;

    move-result-object v0

    new-instance v1, Lmmn;

    invoke-direct {v1, v0}, Lmmn;-><init>(Lmlv;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmml;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmml;->a:Lmmb;

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

    new-instance v0, Lmmo;

    iget-object v1, p0, Lmml;->a:Lmmb;

    invoke-direct {v0, v1}, Lmmo;-><init>(Lmmb;)V

    return-object v0
.end method
