.class final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldu;

.field private final b:Lndp;


# direct methods
.method public constructor <init>(Lndp;Lldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llek;->b:Lndp;

    iput-object p2, p0, Llek;->a:Lldu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llek;->b:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lnel; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llek;->a:Lldu;

    invoke-virtual {v0}, Lnel;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-interface {v1, v0}, Lldu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
