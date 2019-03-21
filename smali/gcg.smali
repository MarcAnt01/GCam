.class public final Lgcg;
.super Lgcf;
.source "PG"


# instance fields
.field private final a:Lmlv;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    invoke-static {p1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lgcg;->a:Lmlv;

    return-void
.end method

.method public constructor <init>([Lgcf;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    invoke-static {p1}, Lmlv;->a([Ljava/lang/Object;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lgcg;->a:Lmlv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1, p2, p3}, Lgcf;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1, p2, p3}, Lgcf;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgbd;)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(Lgbd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyo;)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(Lkyo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyr;)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(Lkyr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a_(Lkyu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgbd;)V
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->b(Lgbd;)V

    goto :goto_0

    :cond_0
    return-void
.end method
