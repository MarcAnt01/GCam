.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgas;


# instance fields
.field private final a:Lken;

.field private final b:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->b:Lndp;

    invoke-static {p1}, Lkeo;->a(Lndp;)Lken;

    move-result-object v0

    new-instance v1, Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgbc;

    invoke-direct {v2, v1}, Lgbc;-><init>(Lkdz;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {p1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lken;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lkeo;->a(Lken;)Lken;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkeo;->a([Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lgbb;->a:Lken;

    return-void
.end method


# virtual methods
.method public final a()Lgat;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgbb;->b:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lgbb;->a:Lken;

    return-object v0
.end method
