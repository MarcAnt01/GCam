.class final synthetic Lldr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldq;

.field private final b:Lndp;


# direct methods
.method constructor <init>(Lldq;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->a:Lldq;

    iput-object p2, p0, Lldr;->b:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lldr;->a:Lldq;

    iget-object v0, p0, Lldr;->b:Lndp;

    :try_start_0
    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lldq;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lldq;->a:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lldq;->a:Lnef;

    sget-object v1, Lldt;->a:Lldt;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lldq;->a:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
