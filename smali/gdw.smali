.class public Lgdw;
.super Lkza;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgdw;)V
    .locals 2

    invoke-direct {p0, p1}, Lgdw;-><init>(Lkzd;)V

    iget-object v0, p0, Lgdw;->a:Ljava/util/Map;

    iget-object v1, p1, Lgdw;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lkzd;)V
    .locals 1

    invoke-direct {p0, p1}, Lkza;-><init>(Lkzd;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgdw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkzd;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1}, Lkza;-><init>(Lkzd;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgdw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkzd;Lndp;)V
    .locals 2

    invoke-direct {p0, p1}, Lgdw;-><init>(Lkzd;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgdw;->a:Ljava/util/Map;

    sget-object v1, Lgdy;->f:Lgdx;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lkzd;)Lgdw;
    .locals 1

    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lkzd;)V

    return-object v0
.end method

.method private final b(Lgdx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgdw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgdx;Ljava/lang/Object;)Lgdw;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgdw;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgdx;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p1}, Lgdw;->b(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No value found for key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lgdw;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lndp;
    .locals 1

    sget-object v0, Lgdy;->f:Lgdx;

    invoke-direct {p0, v0}, Lgdw;->b(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0
.end method
