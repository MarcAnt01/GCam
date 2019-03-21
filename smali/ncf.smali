.class final Lncf;
.super Lnce;
.source "PG"


# direct methods
.method constructor <init>(Lndp;Lncp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnce;-><init>(Lndp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lncp;

    invoke-interface {p1, p2}, Lncp;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lndp;

    invoke-virtual {p0, p1}, Lncf;->a(Lndp;)Z

    return-void
.end method
