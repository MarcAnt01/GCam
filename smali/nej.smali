.class final Lnej;
.super Lndn;
.source "PG"


# instance fields
.field private final a:Lnco;

.field private final synthetic b:Lnei;


# direct methods
.method constructor <init>(Lnei;Lnco;)V
    .locals 1

    iput-object p1, p0, Lnej;->b:Lnei;

    invoke-direct {p0}, Lndn;-><init>()V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnej;->a:Lnco;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnej;->a:Lnco;

    invoke-interface {v0}, Lnco;->a()Lndp;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lnej;->a:Lnco;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lndp;

    if-nez p2, :cond_0

    iget-object v0, p0, Lnej;->b:Lnei;

    invoke-virtual {v0, p1}, Lnei;->a(Lndp;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnej;->b:Lnei;

    invoke-virtual {v0, p2}, Lnei;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnej;->a:Lnco;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lnej;->b:Lnei;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    return v0
.end method
