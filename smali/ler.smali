.class final Ller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llep;

.field private final synthetic b:Llfh;


# direct methods
.method constructor <init>(Llep;Llfh;)V
    .locals 0

    iput-object p1, p0, Ller;->a:Llep;

    iput-object p2, p0, Ller;->b:Llfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ller;->a:Llep;

    iget-object v1, v0, Llep;->b:Lleo;

    iget-object v2, p0, Ller;->b:Llfh;

    iget-object v3, v0, Llep;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Llep;->a:Llgl;

    iget-object v0, v0, Llep;->d:Llfv;

    invoke-interface {v1, v2, v3, v4, v0}, Lleo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llgl;Llfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ller;->b:Llfh;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    iget-object v1, p0, Ller;->b:Llfh;

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Ller;->a:Llep;

    invoke-virtual {v1, v0}, Llep;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ller;->a:Llep;

    iget-object v0, v0, Llep;->b:Lleo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
