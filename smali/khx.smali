.class final synthetic Lkhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhw;


# direct methods
.method constructor <init>(Lkhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Lkhw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lkhx;->a:Lkhw;

    iget-object v0, v1, Lkhw;->q:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, v1, Lkhw;->l:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    iget-object v0, v1, Lkhw;->i:Lnds;

    invoke-interface {v0}, Lnds;->shutdown()V

    :try_start_0
    iget-object v0, v1, Lkhw;->q:Lnds;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v2}, Lnds;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Lkhw;->l:Lnds;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v2}, Lnds;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Lkhw;->i:Lnds;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v2}, Lnds;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, v1, Lkhw;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "AudioEncoder"

    const-string v1, "MediaCodec stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "AudioEncoder"

    const-string v3, "Interrupted while waiting for executors to terminate."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "MediaCodec could not stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
