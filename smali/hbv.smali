.class final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbv;->a:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, Lhbq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Encoding failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhbv;->a:Lhbq;

    invoke-virtual {v0}, Lhbq;->b()V

    iget-object v0, p0, Lhbv;->a:Lhbq;

    iget-object v0, v0, Lhbq;->b:Lnef;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Encoder write failure"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhbv;->a:Lhbq;

    invoke-virtual {v0}, Lhbq;->b()V

    :try_start_0
    iget-object v0, p0, Lhbv;->a:Lhbq;

    iget-object v0, v0, Lhbq;->j:Llkz;

    invoke-interface {v0}, Llkz;->c()Lndp;

    move-result-object v0

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhbv;->a:Lhbq;

    invoke-virtual {v0}, Lhbq;->d()V

    iget-object v0, p0, Lhbv;->a:Lhbq;

    iget-object v0, v0, Lhbq;->b:Lnef;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbv;->a:Lhbq;

    iget-object v1, v1, Lhbq;->s:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoding complete: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhbv;->a:Lhbq;

    iget-object v1, v0, Lhbq;->b:Lnef;

    new-instance v2, Lhce;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lhce;-><init>(B)V

    iget-object v0, p0, Lhbv;->a:Lhbq;

    iget-object v3, v0, Lhbq;->s:Ljava/io/File;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null video"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, v2, Lhce;->b:Ljava/io/File;

    iget-wide v4, v0, Lhbq;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lhce;->a:Ljava/lang/Long;

    const-string v0, ""

    iget-object v3, v2, Lhce;->b:Ljava/io/File;

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, v2, Lhce;->a:Ljava/lang/Long;

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " startTimestampNs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lhbj;

    iget-object v3, v2, Lhce;->b:Ljava/io/File;

    iget-object v2, v2, Lhce;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lhbj;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media encoding failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhbv;->a:Lhbq;

    iget-object v1, v1, Lhbq;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
