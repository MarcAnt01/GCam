.class final Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lndp;

.field private final b:Lgas;

.field private final c:Lgfp;

.field private final d:Lgms;

.field private final e:Lklb;

.field private final f:Lklg;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lgas;Lndp;Lgfp;Lgms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejp;->f:Lklg;

    iput-object p3, p0, Lejp;->b:Lgas;

    iput-object p4, p0, Lejp;->a:Lndp;

    iput-object p5, p0, Lejp;->c:Lgfp;

    iput-object p6, p0, Lejp;->d:Lgms;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lejp;->e:Lklb;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgat;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgat;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgat;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdv;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgdv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgmt;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgmt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgmt;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lken;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    iget-object v2, p0, Lejp;->b:Lgas;

    invoke-interface {v2}, Lgas;->b()Lken;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lejp;->c:Lgfp;

    invoke-virtual {v1}, Lgfp;->b()Lken;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkeo;->a(Lken;Ljava/lang/Comparable;)Lken;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkeo;->a([Lken;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lejp;->e:Lklb;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lejp;->f:Lklg;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejp;->f:Lklg;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lejp;->d:Lgms;

    invoke-interface {v0, p2}, Lgms;->a(Lgnx;)Lgmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lejp;->b:Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lejp;->c:Lgfp;

    invoke-virtual {v0}, Lgfp;->c()Lgdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v0, p0, Lejp;->f:Lklg;

    const-string v6, "submitRequest"

    invoke-interface {v0, v6}, Lklg;->b(Ljava/lang/String;)V

    new-instance v6, Lbjm;

    invoke-direct {v6}, Lbjm;-><init>()V

    iget-object v0, p0, Lejp;->a:Lndp;

    invoke-static {v0}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    new-instance v7, Lgbx;

    invoke-virtual {v0}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-direct {v7, v0}, Lgbx;-><init>(Lgbv;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lgbx;->a(I)Lgbx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgbx;->a(Lgbl;)Lgbx;

    new-instance v7, Lgot;

    invoke-direct {v7}, Lgot;-><init>()V

    invoke-virtual {v0, v7}, Lgbx;->a(Lgcf;)Lgbx;

    iget-object v8, p2, Lgnx;->a:Lgnw;

    invoke-interface {v8}, Lgnw;->a()Lkkt;

    move-result-object v8

    invoke-static {v8}, Lfpt;->c(Lkkt;)Lgcf;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbx;->a(Lgcf;)Lgbx;

    invoke-static {v6}, Lfpt;->c(Lkkt;)Lgcf;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbx;->a(Lgcf;)Lgbx;

    const/4 v8, 0x1

    new-array v8, v8, [Lgbv;

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lgce;->a:Lgce;

    invoke-interface {v4, v0, v8}, Lgat;->a(Ljava/util/List;Lgce;)V

    iget-object v0, p0, Lejp;->f:Lklg;

    const-string v8, "exposureLatch#await"

    invoke-interface {v0, v8}, Lklg;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbjm;->await()V

    invoke-interface {v4}, Lgat;->close()V

    iget-object v0, p0, Lejp;->f:Lklg;

    const-string v6, "getImage"

    invoke-interface {v0, v6}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Lgdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iget-object v6, v7, Lgot;->a:Lnef;

    invoke-interface {v3, v0, v6}, Lgmt;->a(Lkzd;Lndp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, p0, Lejp;->e:Lklb;

    const-string v2, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v2}, Lklb;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lejp;->a(Ljava/lang/Throwable;Lgdv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lejp;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v3}, Lejp;->a(Ljava/lang/Throwable;Lgmt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_1
    iget-object v0, p0, Lejp;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lejp;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :catchall_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lejp;->e:Lklb;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3}, Lklb;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lgnx;->b:Lhqy;

    sget-object v3, Lipk;->a:Lipi;

    const-string v4, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3, v1, v4}, Lhqy;->a(Lipi;ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lejp;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lejp;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    throw v2

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_9
    invoke-static {v2, v3}, Lejp;->a(Ljava/lang/Throwable;Lgmt;)V

    :cond_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_0

    :catchall_4
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_2
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v5

    if-eqz v4, :cond_4

    :try_start_b
    invoke-static {v2, v4}, Lejp;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_4
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_1

    :catchall_7
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_3
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v6

    :try_start_d
    invoke-static {v2, v5}, Lejp;->a(Ljava/lang/Throwable;Lgdv;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_2

    :catchall_a
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :catchall_c
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :catchall_d
    move-exception v2

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lken;
    .locals 1

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
