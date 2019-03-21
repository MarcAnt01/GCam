.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field public a:Lkoc;

.field private final b:Ljava/util/Set;

.field private c:Lkvg;

.field private final d:Lkcz;

.field private e:Lgrr;

.field private final f:Lkfh;

.field private final g:Ljcs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkcz;Lkvg;Lkfh;Ljcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Ljava/util/Set;

    iput-object p2, p0, Lgzt;->d:Lkcz;

    iput-object p3, p0, Lgzt;->c:Lkvg;

    iput-object p4, p0, Lgzt;->f:Lkfh;

    iput-object p5, p0, Lgzt;->g:Ljcs;

    return-void
.end method


# virtual methods
.method public final a(Lkvg;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmhf;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-interface {v0, p1}, Lgyu;->a(Lkvg;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-interface {v0}, Lgyu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkoc;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lgzt;->a:Lkoc;

    iget-object v0, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-interface {v0, p1}, Lgyu;->a(Lkoc;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgrr;

    iget-object v3, p0, Lgzt;->f:Lkfh;

    iget-object v0, p0, Lgzt;->c:Lkvg;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    invoke-direct {v2, v3, v0}, Lgrr;-><init>(Lkfh;Lkvg;)V

    iput-object v2, p0, Lgzt;->e:Lgrr;

    iget-object v2, p0, Lgzt;->d:Lkcz;

    iget-object v0, p0, Lgzt;->e:Lgrr;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    new-instance v3, Lgzu;

    invoke-direct {v3, p0}, Lgzu;-><init>(Lgzt;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-virtual {v0, v3, v4}, Lgrr;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgzt;->c:Lkvg;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    iget-object v2, p0, Lgzt;->g:Ljcs;

    invoke-interface {v2, v0}, Ljcs;->a(Lkvg;)V

    invoke-interface {v0}, Lkvg;->y()Z

    move-result v2

    invoke-interface {v0}, Lkvg;->b()Lkvw;

    move-result-object v3

    sget-object v4, Lkvw;->c:Lkvw;

    invoke-virtual {v3, v4}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lgzt;->g:Ljcs;

    invoke-static {v0}, Lbyn;->a(Lkvg;)F

    move-result v5

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0}, Ljcs;->a(FZ)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgzt;->e:Lgrr;

    iput-object v0, p0, Lgzt;->a:Lkoc;

    iput-object v0, p0, Lgzt;->c:Lkvg;

    iget-object v0, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-interface {v0}, Lgyu;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmhf;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lgzt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyu;

    invoke-interface {v0}, Lgyu;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
