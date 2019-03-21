.class public Lbcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbex;)Lbex;
    .locals 4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {p1, v3}, Lbex;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;)Lbhr;
    .locals 1

    new-instance v0, Lbhs;

    invoke-direct {v0, p0}, Lbhs;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;
    .locals 1

    new-instance v0, Lbhu;

    invoke-direct {v0, p1, p0}, Lbhu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lbib;Lmgw;)Lbib;
    .locals 3

    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    new-instance v1, Lbif;

    invoke-direct {v1, p0, v0, p1}, Lbif;-><init>(Lbib;Lbjl;Lmgw;)V

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbig;

    invoke-direct {v1, v0, p0}, Lbig;-><init>(Lbib;Lbib;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lbib;
    .locals 1

    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbjl;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkcz;
    .locals 3

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-static {v0, v1}, Lbcp;->a(Lkcz;Lkcz;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lbib;)Lkkn;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbie;

    invoke-direct {v1, p0, v0}, Lbie;-><init>(Lbib;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbib;->b()Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lbib;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbib;->close()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;
    .locals 1

    invoke-static {}, Lfiu;->a()Lza;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lbcp;->a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;
    .locals 9

    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "GCreations"

    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstPrimary"

    const-string v2, "1"

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_3

    :cond_1
    sget-object v0, Lcjf;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p2}, Lfiu;->a(Lza;Ljava/lang/String;)Z

    :cond_2
    return-object p4

    :cond_3
    sget-object v7, Lfit;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Laaf;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Laaf;-><init>(I)V

    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Laaf;Ljava/lang/String;Laaf;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkcz;Lkcz;)V
    .locals 1

    invoke-virtual {p0}, Lkcz;->g()Lkcz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
