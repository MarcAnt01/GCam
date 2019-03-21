.class final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfg;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lley;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {p2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Llfk;)Llfg;
    .locals 6

    sget-object v5, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v4

    new-instance v0, Llfb;

    iget-object v1, p0, Lley;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llfb;-><init>(Ljava/lang/Object;Llfk;Ljava/util/concurrent/Executor;Llfv;Llgl;)V

    invoke-static {p1, v0, v4}, Lley;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 4

    sget-object v0, Llgm;->a:Llgl;

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v1

    new-instance v2, Llfa;

    iget-object v3, p0, Lley;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Llfa;-><init>(Ljava/lang/Object;Lldv;Llfv;Llgl;)V

    invoke-static {p1, v2, v1}, Lley;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llfv;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lley;->c(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lley;->c(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfk;)Llfg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lley;->b(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfl;)Llfg;
    .locals 2

    new-instance v0, Llip;

    invoke-direct {v0, p2}, Llip;-><init>(Llfl;)V

    new-instance v1, Llez;

    invoke-direct {v1, p2}, Llez;-><init>(Llfl;)V

    invoke-direct {p0, p1, v0}, Lley;->b(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lley;->a:Ljava/lang/Object;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lldu;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lley;->a:Ljava/lang/Object;

    return-object v0
.end method
