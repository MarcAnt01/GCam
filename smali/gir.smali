.class final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lkcz;

.field public b:Lkkl;

.field public final c:Lfuo;

.field public final d:Lgny;

.field public final synthetic e:Lgiq;

.field private final f:Libf;

.field private final g:Lgjw;

.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Lgiq;Lgjw;Lgny;Libf;Lfuo;)V
    .locals 2

    iput-object p1, p0, Lgir;->e:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgir;->g:Lgjw;

    iput-object p3, p0, Lgir;->d:Lgny;

    iput-object p4, p0, Lgir;->f:Libf;

    iput-object p5, p0, Lgir;->c:Lfuo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgir;->h:Ljava/util/List;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lgir;->a:Lkcz;

    iget-object v0, p0, Lgir;->a:Lkcz;

    iget-object v1, p0, Lgir;->d:Lgny;

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method

.method synthetic constructor <init>(Lgiq;Lgjw;Lgny;Libf;Lfuo;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgir;-><init>(Lgiq;Lgjw;Lgny;Libf;Lfuo;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lgdw;

    new-instance v4, Lkwf;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-direct {v4, v0}, Lkwf;-><init>(Lkzd;)V

    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->j()Lndp;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgdw;-><init>(Lkzd;Lndp;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgir;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 2

    iget-object v0, p0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->f:Lclo;

    invoke-virtual {v0}, Lclo;->b()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    iput-object v0, p0, Lgir;->b:Lkkl;

    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    new-instance v1, Lgdw;

    invoke-direct {v1, p1, p2}, Lgdw;-><init>(Lkzd;Lndp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgir;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lgir;->e:Lgiq;

    iget v3, v3, Lgiq;->b:I

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgir;->b:Lkkl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->j()Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    sget v3, Lgiq;->a:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iget-object v3, p0, Lgir;->f:Libf;

    invoke-interface {v3, v0}, Libf;->a(Lkyr;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgir;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lkwe;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lkwe;-><init>(Lkzd;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lgir;->e:Lgiq;

    iget-object v5, v5, Lgiq;->h:Lklb;

    sget-object v6, Lgdy;->d:Lgdx;

    invoke-virtual {v0, v6}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lklb;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgdw;->close()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lgir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Lgir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lgir;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lgir;->g:Lgjw;

    iget-object v0, p0, Lgir;->b:Lkkl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    invoke-interface {v6, v4, v0}, Lgjw;->a(Ljava/util/List;Lkkl;)Lndp;

    move-result-object v4

    iget-object v0, p0, Lgir;->b:Lkkl;

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Lmhf;->b(Z)V

    new-instance v0, Lgiw;

    invoke-direct {v0, p0, v5}, Lgiw;-><init>(Lgir;Ljava/util/List;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v4, v0, v1}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    iget-object v1, p0, Lgir;->b:Lkkl;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgja;

    invoke-direct {v1, p0}, Lgja;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->e:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhve;->a(I)Lhve;

    move-result-object v0

    new-instance v1, Lgis;

    invoke-direct {v1, p0, v3, v0}, Lgis;-><init>(Lgir;Ljava/util/List;Lhve;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v4, v1, v0}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lgiu;

    invoke-direct {v1, p0}, Lgiu;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lgiv;

    invoke-direct {v1, p0}, Lgiv;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lgit;

    invoke-direct {v1, p0}, Lgit;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lgjd;

    invoke-direct {v1, p0}, Lgjd;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgiz;

    invoke-direct {v1, p0}, Lgiz;-><init>(Lgir;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgir;->e:Lgiq;

    iget-object v1, v1, Lgiq;->h:Lklb;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgir;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgir;->e:Lgiq;

    iget-object v1, v1, Lgiq;->h:Lklb;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgir;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgir;->e:Lgiq;

    iget-object v1, v1, Lgiq;->h:Lklb;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgir;->a()V

    goto/16 :goto_0
.end method
