.class final Llgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llfv;

.field private final synthetic b:Llgl;

.field private final synthetic c:Llfk;

.field private final synthetic d:Ljava/util/concurrent/Executor;

.field private final synthetic e:Llfk;

.field private final synthetic f:Llfv;


# direct methods
.method constructor <init>(Llfv;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;Llfk;)V
    .locals 0

    iput-object p1, p0, Llgc;->a:Llfv;

    iput-object p2, p0, Llgc;->e:Llfk;

    iput-object p3, p0, Llgc;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llgc;->f:Llfv;

    iput-object p5, p0, Llgc;->b:Llgl;

    iput-object p6, p0, Llgc;->c:Llfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llgc;->a:Llfv;

    iget-object v0, v0, Llfv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llgc;->e:Llfk;

    iget-object v2, p0, Llgc;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llgc;->f:Llfv;

    iget-object v4, p0, Llgc;->b:Llgl;

    invoke-static {v0, v1, v2, v3, v4}, Llfv;->a(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llgc;->a:Llfv;

    iget-object v0, v0, Llfv;->a:Llfh;

    iget-object v1, p0, Llgc;->c:Llfk;

    iget-object v2, p0, Llgc;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llgc;->f:Llfv;

    iget-object v4, p0, Llgc;->b:Llgl;

    :try_start_0
    invoke-interface {v1, v0, v2}, Llfk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;

    move-result-object v0

    sget-object v1, Lncv;->a:Lncv;

    new-instance v2, Llgi;

    invoke-direct {v2, v3}, Llgi;-><init>(Llfv;)V

    new-instance v5, Llgh;

    invoke-direct {v5, v3, v4}, Llgh;-><init>(Llfv;Llgl;)V

    invoke-interface {v0, v1, v2, v5}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {v3, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llgc;->a:Llfv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llgc;->e:Llfk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llgc;->c:Llfk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
