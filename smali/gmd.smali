.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgma;


# instance fields
.field public final a:Lklb;


# direct methods
.method constructor <init>(Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgmd;->a:Lklb;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lndp;
    .locals 3

    invoke-static {p1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    new-instance v1, Lgmf;

    invoke-direct {v1, p0}, Lgmf;-><init>(Lgmd;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lglx;)V
    .locals 4

    iget-object v0, p1, Lglx;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lgmd;->a(Ljava/util/Collection;)Lndp;

    move-result-object v0

    iget-object v1, p1, Lglx;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lgmd;->a(Ljava/util/Collection;)Lndp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lndp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lndj;->a([Lndp;)Lndp;

    move-result-object v0

    new-instance v1, Lgme;

    invoke-direct {v1, p0, p1}, Lgme;-><init>(Lgmd;Lglx;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
