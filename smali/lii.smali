.class public Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field public final a:Llic;

.field private final b:Llfg;


# direct methods
.method protected constructor <init>(Llic;Llfg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llii;->a:Llic;

    iput-object p2, p0, Llii;->b:Llfg;

    iget-object v0, p0, Llii;->a:Llic;

    invoke-interface {v0}, Llic;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Llfm;->d(Llfg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Llic;Ljava/util/concurrent/Callable;)Llfg;
    .locals 2

    invoke-interface {p0}, Llic;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Llfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Llfm;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    new-instance v0, Llff;

    invoke-direct {v0, v1}, Llff;-><init>(Lndp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lldv;)Llfg;
    .locals 2

    iget-object v0, p0, Llii;->a:Llic;

    new-instance v1, Llij;

    invoke-direct {v1, p0, p1}, Llij;-><init>(Llii;Lldv;)V

    invoke-static {v0, v1}, Llii;->a(Llic;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llfi;
    .locals 1

    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    invoke-virtual {p0, v0}, Llii;->a(Lldv;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Llii;->a()Llfi;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lljr;
    .locals 2

    iget-object v0, p0, Llii;->a:Llic;

    invoke-interface {v0}, Llic;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Llii;->e()Lljr;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lljr;
    .locals 2

    iget-object v0, p0, Llii;->a:Llic;

    invoke-interface {v0}, Llic;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llii;->b:Llfg;

    invoke-static {v0}, Llfm;->d(Llfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llii;->b:Llfg;

    invoke-static {v0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    :cond_1
    return-object v0
.end method
