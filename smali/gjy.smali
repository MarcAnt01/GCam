.class public final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjw;


# instance fields
.field public final a:Lgly;

.field private final b:Lgjw;


# direct methods
.method public constructor <init>(Lgly;Lgjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjy;->a:Lgly;

    iput-object p2, p0, Lgjy;->b:Lgjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkkl;)Lndp;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgjy;->b:Lgjw;

    invoke-interface {v0, p1, p2}, Lgjw;->a(Ljava/util/List;Lkkl;)Lndp;

    move-result-object v0

    new-instance v2, Lgjz;

    invoke-direct {v2, p0, v1}, Lgjz;-><init>(Lgjy;Ljava/util/List;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
