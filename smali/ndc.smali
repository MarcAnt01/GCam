.class public abstract Lndc;
.super Lndb;
.source "PG"

# interfaces
.implements Lndp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lndb;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lndc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lndc;->b()Lndp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Lndp;
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
