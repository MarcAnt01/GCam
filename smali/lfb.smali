.class final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgl;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llfk;

.field private final d:Llfv;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->e:Ljava/lang/Object;

    iput-object p3, p0, Llfb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llfb;->d:Llfv;

    iput-object p2, p0, Llfb;->c:Llfk;

    iput-object p5, p0, Llfb;->a:Llgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llfb;->e:Ljava/lang/Object;

    iget-object v1, p0, Llfb;->c:Llfk;

    iget-object v2, p0, Llfb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llfb;->d:Llfv;

    iget-object v4, p0, Llfb;->a:Llgl;

    :try_start_0
    invoke-interface {v1, v0, v2}, Llfk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;

    move-result-object v0

    sget-object v1, Lncv;->a:Lncv;

    new-instance v2, Llfd;

    invoke-direct {v2, v3}, Llfd;-><init>(Llfv;)V

    new-instance v5, Llfc;

    invoke-direct {v5, v3, v4}, Llfc;-><init>(Llfv;Llgl;)V

    invoke-interface {v0, v1, v2, v5}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

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
    .locals 1

    iget-object v0, p0, Llfb;->c:Llfk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
