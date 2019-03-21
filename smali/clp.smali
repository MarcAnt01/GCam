.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GyroSampleWorker"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lclp;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lclp;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GyroSampleVector;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lclp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGyroSampleVectorBlocking() could not obtain samples: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    new-instance v1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    new-instance v3, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v3}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    iget-wide v4, v0, Lkxj;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/GyroSample;->setTimestamp_ns(J)V

    iget v4, v0, Lkxj;->f:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setX(F)V

    iget v4, v0, Lkxj;->g:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setY(F)V

    iget v0, v0, Lkxj;->h:F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GyroSample;->setZ(F)V

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/GyroSampleVector;->add(Lcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lclp;->b:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
