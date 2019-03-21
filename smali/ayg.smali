.class final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    iput-object p1, p0, Layg;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Layg;->a:Layf;

    const/4 v1, 0x0

    iput-object v1, v0, Layf;->e:Lndp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxy;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layg;->a:Layf;

    const/4 v1, 0x0

    iput-object v1, v0, Layf;->e:Lndp;

    :try_start_0
    iget-object v1, v0, Layf;->d:Lkdn;

    new-instance v2, Layj;

    invoke-direct {v2, v0}, Layj;-><init>(Layf;)V

    invoke-virtual {v1, v2}, Lkdn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Layf;->a:Ljava/lang/String;

    const-string v1, "reset on scene change was called after the executor was shut down"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
