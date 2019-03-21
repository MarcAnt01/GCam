.class final Lknz;
.super Lkny;
.source "PG"


# instance fields
.field private final a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;)V
    .locals 0

    invoke-direct {p0}, Lkny;-><init>()V

    iput-object p1, p0, Lknz;->a:Lmlv;

    return-void
.end method


# virtual methods
.method public final a(Lknx;)V
    .locals 2

    iget-object v0, p0, Lknz;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0, p1}, Lkny;->a(Lknx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyo;)V
    .locals 2

    iget-object v0, p0, Lknz;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0, p1}, Lkny;->a(Lkyo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyr;)V
    .locals 2

    iget-object v0, p0, Lknz;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0, p1}, Lkny;->a(Lkyr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lknz;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0, p1}, Lkny;->a(Lkyu;)V

    goto :goto_0

    :cond_0
    return-void
.end method
