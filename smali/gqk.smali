.class public final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lken;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    invoke-static {p1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lgqk;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-interface {v0}, Lgrc;->c()Lken;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkeo;->d(Ljava/util/Collection;)Lken;

    move-result-object v0

    iput-object v0, p0, Lgqk;->a:Lken;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-interface {v0, p1}, Lgrc;->a(I)Lbib;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v3

    new-instance v4, Lbic;

    invoke-direct {v4, v2, v3}, Lbic;-><init>(Ljava/util/List;Lbjl;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbid;

    invoke-direct {v0, v3, v2}, Lbid;-><init>(Lbib;Ljava/util/List;)V

    new-instance v1, Lgql;

    invoke-direct {v1, p1}, Lgql;-><init>(I)V

    invoke-static {v0, v1}, Lbcp;->a(Lbib;Lmgw;)Lbib;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lken;
    .locals 1

    iget-object v0, p0, Lgqk;->a:Lken;

    return-object v0
.end method

.method public final d()Lgrb;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgqk;->e()Lkkn;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lgqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-interface {v0}, Lgrc;->d()Lgrb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Lkkn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    throw v1

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-interface {v0}, Lgrb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lkkn;->close()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    invoke-interface {v2}, Lkkn;->close()V

    new-instance v0, Lgqm;

    invoke-direct {v0, v1}, Lgqm;-><init>(Ljava/util/List;)V

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final e()Lkkn;
    .locals 3

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iget-object v0, p0, Lgqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-interface {v0}, Lgrc;->e()Lkkn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0

    :cond_0
    return-object v1
.end method
