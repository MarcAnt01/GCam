.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzh;


# instance fields
.field private final synthetic a:Lbsk;

.field private final synthetic b:Lnef;

.field private final synthetic c:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lbsk;Ljava/util/TimerTask;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbsm;->a:Lbsk;

    iput-object p2, p0, Lbsm;->c:Ljava/util/TimerTask;

    iput-object p3, p0, Lbsm;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbsm;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lbsm;->a:Lbsk;

    iget-object v0, v0, Lbsk;->e:Lkzf;

    invoke-interface {v0}, Lkzf;->g()Lkzd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lkzd;->b()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbsm;->b:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsm;->b:Lnef;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsm;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbsm;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsm;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V

    goto :goto_1
.end method
