.class public final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgct;I)Lgcu;
    .locals 2

    invoke-interface {p0}, Lgct;->a()Lgcu;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lgcu;->a(I)Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lgcu;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lgcu;->close()V

    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lgfp;I)Lgdv;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lgfp;->a:Lgct;

    invoke-interface {v0}, Lgct;->a()Lgcu;

    move-result-object v2

    invoke-interface {v2, p1}, Lgcu;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lgcu;->close()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgfr;

    invoke-direct {v0, v2}, Lgfr;-><init>(Lgcu;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Lklc;Lkcz;Lgor;Lkdz;)Lgor;
    .locals 3

    invoke-interface {p2}, Lgor;->b()Lken;

    move-result-object v0

    invoke-static {v0, p3}, Lkeo;->a(Lken;Lkkt;)Lkkn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {p2}, Lgor;->b()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {p3, v0}, Lkdz;->a(Ljava/lang/Object;)V

    const-string v0, "ImgCptrCmdReady"

    invoke-interface {p0, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    invoke-interface {p2}, Lgor;->a()Lken;

    move-result-object v1

    new-instance v2, Lgox;

    invoke-direct {v2, v0}, Lgox;-><init>(Lklb;)V

    invoke-static {v1, v2}, Lkeo;->a(Lken;Lkkt;)Lkkn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-object p2
.end method

.method public static varargs a(Lgcs;[I)Lkzd;
    .locals 5

    invoke-interface {p0}, Lgcs;->a()Lkzd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkzd;->b()I

    move-result v1

    invoke-static {p1, v1}, Lnec;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lkzd;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lgcs;->a()Lkzd;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkzd;->c()I

    move-result v1

    invoke-interface {v3}, Lkzd;->d()I

    move-result v4

    mul-int/2addr v1, v4

    if-gt v1, v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkzd;->close()V

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lgcs;->close()V

    return-object v2
.end method

.method public static a(Lgmt;Lgcs;)V
    .locals 2

    invoke-interface {p1}, Lgcs;->a()Lkzd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgcs;->d()Lndp;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgmt;->a(Lkzd;Lndp;)V

    invoke-interface {p1}, Lgcs;->a()Lkzd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgcs;->close()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
