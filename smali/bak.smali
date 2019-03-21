.class final synthetic Lbak;
.super Ljava/lang/Object;

# interfaces
.implements Lfym;


# instance fields
.field private final a:Lbai;

.field private final b:Lgbv;


# direct methods
.method constructor <init>(Lbai;Lgbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbak;->a:Lbai;

    iput-object p2, p0, Lbak;->b:Lgbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbak;->a:Lbai;

    iget-object v1, p0, Lbak;->b:Lgbv;

    iget-object v0, v0, Lbai;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lgbv;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgce;->a:Lgce;

    invoke-interface {v2, v0, v1}, Lgat;->a(Ljava/util/List;Lgce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lgat;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Lgat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
