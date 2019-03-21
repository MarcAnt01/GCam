.class final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field private final synthetic a:Lgji;

.field private final synthetic b:Lhko;


# direct methods
.method constructor <init>(Lgji;Lhko;)V
    .locals 0

    iput-object p1, p0, Lgjj;->a:Lgji;

    iput-object p2, p0, Lgjj;->b:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lgjj;->a:Lgji;

    iget-object v2, v1, Lgji;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgjk;

    iget-object v4, p0, Lgjj;->b:Lhko;

    invoke-direct {v3, v1, v4, v0}, Lgjk;-><init>(Lgji;Lhko;Lnef;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Lndp;
    .locals 2

    iget-object v0, p0, Lgjj;->b:Lhko;

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    new-instance v0, Lkna;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    return-object v0
.end method
