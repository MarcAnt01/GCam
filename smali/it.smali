.class final Lit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liw;

.field private final synthetic b:Ljava/util/concurrent/Callable;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Liw;)V
    .locals 0

    iput-object p1, p0, Lit;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lit;->c:Landroid/os/Handler;

    iput-object p3, p0, Lit;->a:Liw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lit;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lit;->c:Landroid/os/Handler;

    new-instance v2, Liu;

    invoke-direct {v2, p0, v0}, Liu;-><init>(Lit;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
