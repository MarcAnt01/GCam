.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field public final a:Lcdh;

.field public final b:Llic;

.field public final c:Lcdm;

.field public volatile d:F

.field private final e:Lixh;

.field private final f:Ljava/lang/Object;

.field private final g:Lcdn;

.field private final h:Lcdp;


# direct methods
.method public constructor <init>(Llic;Lcdm;Lcdh;Lcdp;Lcdn;Lixh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdd;->f:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcdd;->d:F

    iput-object p1, p0, Lcdd;->b:Llic;

    iput-object p2, p0, Lcdd;->c:Lcdm;

    iput-object p3, p0, Lcdd;->a:Lcdh;

    iput-object p4, p0, Lcdd;->h:Lcdp;

    iput-object p5, p0, Lcdd;->g:Lcdn;

    iput-object p6, p0, Lcdd;->e:Lixh;

    return-void
.end method

.method private final b(J)Lnef;
    .locals 3

    iget-object v1, p0, Lcdd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdd;->e:Lixh;

    invoke-interface {v0, p1, p2}, Lixh;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    if-nez v0, :cond_0

    new-instance v0, Lcdf;

    invoke-direct {v0}, Lcdf;-><init>()V

    iget-object v2, p0, Lcdd;->e:Lixh;

    invoke-interface {v2, p1, p2, v0}, Lixh;->a(JLjava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcdf;->a:Lnef;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Lcdb;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcdd;->b(J)Lnef;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Interrupted while getting face metadata"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Got execution exception while getting face metadata"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Timeout while getting face metadata"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcdb;)V
    .locals 2

    invoke-virtual {p1}, Lcdb;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcdd;->b(J)Lnef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llhv;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcdd;->a:Lcdh;

    iget-object v0, p0, Lcdd;->h:Lcdp;

    iget-object v4, v0, Lcdp;->d:Llhv;

    invoke-virtual {v4}, Llhv;->b()V

    iget-object v0, v3, Lcdh;->a:Lcdj;

    invoke-virtual {v0}, Lcdj;->b()Llke;

    move-result-object v5

    iget v0, v5, Llke;->a:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Lliw;

    invoke-direct {v0, v2, v5}, Lliw;-><init>(ILlke;)V

    iget-object v5, v3, Lcdh;->d:Lljh;

    invoke-virtual {v0, v5}, Lliw;->a(Lljh;)Llcu;

    move-result-object v0

    const-string v5, "uImgTex"

    iget-object v3, v3, Lcdh;->c:Llka;

    invoke-virtual {v0, v5, v3}, Llcu;->a(Ljava/lang/String;Llka;)Llcu;

    move-result-object v0

    const-string v3, "uTexMatrix"

    invoke-static {}, Lcdk;->b()[F

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Llcu;->a(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    const-string v3, "vTexCoord"

    invoke-virtual {v0, v3, v1}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    invoke-virtual {v0, v4}, Llcu;->a(Llhv;)V

    iget-object v0, p0, Lcdd;->h:Lcdp;

    iget-object v3, p0, Lcdd;->g:Lcdn;

    iget-object v3, v3, Lcdn;->c:Llhv;

    invoke-virtual {v3}, Llhv;->b()V

    iget-object v4, v0, Lcdp;->c:Lcdj;

    invoke-virtual {v4}, Lcdj;->b()Llke;

    move-result-object v4

    invoke-static {v4}, Llcu;->a(Llke;)Lliw;

    move-result-object v4

    iget-object v5, v0, Lcdp;->f:Lljh;

    invoke-virtual {v4, v5}, Lliw;->a(Lljh;)Llcu;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v0, v0, Lcdp;->e:Llka;

    invoke-virtual {v4, v5, v0}, Llcu;->a(Ljava/lang/String;Llka;)Llcu;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lcdk;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Llcu;->a(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v4, "uXYKernel"

    sget-object v5, Lcdp;->b:[F

    invoke-virtual {v0, v4, v5}, Llcu;->b(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v4, "uRKernel"

    sget-object v5, Lcdp;->a:[F

    invoke-virtual {v0, v4, v5}, Llcu;->b(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    const-string v4, "vTexCoord"

    invoke-virtual {v0, v4, v1}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    invoke-virtual {v0, v3}, Llcu;->a(Llhv;)V

    iget-object v0, p0, Lcdd;->g:Lcdn;

    iget v3, p0, Lcdd;->d:F

    iput v3, v0, Lcdn;->f:F

    iget-object v0, p0, Lcdd;->g:Lcdn;

    iget-object v3, p0, Lcdd;->a:Lcdh;

    iget-object v3, v3, Lcdh;->c:Llka;

    invoke-virtual {p1}, Llhv;->b()V

    iget-object v4, v0, Lcdn;->b:Lcdj;

    invoke-virtual {v4}, Lcdj;->b()Llke;

    move-result-object v4

    invoke-static {v4}, Llcu;->a(Llke;)Lliw;

    move-result-object v4

    iget-object v5, v0, Lcdn;->e:Lljh;

    invoke-virtual {v4, v5}, Lliw;->a(Lljh;)Llcu;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v6, v0, Lcdn;->d:Llka;

    invoke-virtual {v4, v5, v6}, Llcu;->a(Ljava/lang/String;Llka;)Llcu;

    move-result-object v4

    const-string v5, "uImgTex"

    invoke-virtual {v4, v5, v3}, Llcu;->a(Ljava/lang/String;Llka;)Llcu;

    move-result-object v3

    iget v0, v0, Lcdn;->f:F

    iget-object v4, v3, Llcu;->g:Ljava/util/Map;

    const-string v5, "uStrength"

    new-instance v6, Llit;

    invoke-direct {v6, v5, v0}, Llit;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTexMatrix"

    invoke-static {}, Lcdk;->b()[F

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Llcu;->a(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v3, "uGaussKernel"

    sget-object v4, Lcdn;->a:[F

    invoke-virtual {v0, v3, v4}, Llcu;->b(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcu;->a(Llhv;)V

    return v1

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Llka;JLlhv;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Llii;->a:Llic;

    iget-object v3, p0, Lcdd;->b:Llic;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {p0, p2, p3}, Lcdd;->a(J)Lcdb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdb;->b()Lmlv;

    move-result-object v0

    invoke-virtual {v0}, Lmlv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdd;->c:Lcdm;

    iget-object v3, p0, Lcdd;->a:Lcdh;

    iget-object v3, v3, Lcdh;->b:Llhv;

    iget-object v4, v0, Lcdm;->a:Lcdj;

    invoke-virtual {v4}, Lcdj;->b()Llke;

    move-result-object v4

    invoke-static {v4}, Llcu;->a(Llke;)Lliw;

    move-result-object v4

    iget-object v0, v0, Lcdm;->b:Lljh;

    invoke-virtual {v4, v0}, Lliw;->a(Lljh;)Llcu;

    move-result-object v0

    const-string v4, "uImgTex"

    invoke-virtual {v0, v4, p1}, Llcu;->a(Ljava/lang/String;Llka;)Llcu;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lcdk;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Llcu;->a(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    invoke-virtual {v0, v3}, Llcu;->a(Llhv;)V

    invoke-virtual {p0, p4}, Lcdd;->a(Llhv;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method
