.class final Llfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Llfv;


# direct methods
.method constructor <init>(Llfv;Ljava/util/concurrent/Callable;Llgl;)V
    .locals 0

    iput-object p1, p0, Llfn;->b:Llfv;

    iput-object p2, p0, Llfn;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llfn;->b:Llfv;

    iget-object v1, p0, Llfn;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llfn;->b:Llfv;

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfn;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
