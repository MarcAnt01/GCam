.class public final Lgmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmw;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;B)V
    .locals 0

    invoke-direct {p0, p1}, Lgmw;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Set;C)V
    .locals 0

    invoke-direct {p0, p1}, Lgmw;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgmw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    invoke-interface {v0}, Lbhr;->a()Lndp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    sget-object v1, Lgmx;->a:Lmgw;

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
