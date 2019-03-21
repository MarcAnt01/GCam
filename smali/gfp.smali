.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgct;

.field private final b:Lgcv;


# direct methods
.method public constructor <init>(Lgcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->b:Lgcv;

    const/4 v0, 0x0

    new-array v0, v0, [Lgcv;

    invoke-interface {p1, v0}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v0

    iput-object v0, p0, Lgfp;->a:Lgct;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgfp;->b:Lgcv;

    invoke-interface {v0}, Lgcv;->b()I

    move-result v0

    return v0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lgfp;->a:Lgct;

    invoke-interface {v0}, Lgct;->b()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgdv;
    .locals 2

    iget-object v0, p0, Lgfp;->a:Lgct;

    invoke-interface {v0}, Lgct;->a()Lgcu;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0}, Lgcu;->a(I)Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lgfr;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lgcu;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lgcu;->close()V

    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
