.class final Lklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkln;


# instance fields
.field private final a:Lnef;

.field private final b:Lklg;


# direct methods
.method constructor <init>(Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklt;->b:Lklg;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lklt;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a(J)Lklu;
    .locals 3

    iget-object v0, p0, Lklt;->b:Lklg;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lnef;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lklt;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Lklu;->c:Lklu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lklt;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lklt;->b:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Lklu;->d:Lklu;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Lklu;->e:Lklu;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Lklu;->d:Lklu;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkyn;)V
    .locals 2

    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Lklu;->a:Lklu;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lklt;->a:Lnef;

    sget-object v1, Lklu;->d:Lklu;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
