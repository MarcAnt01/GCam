.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# instance fields
.field private final a:Lgos;

.field private final b:Lgnx;

.field private final synthetic c:Lgnv;


# direct methods
.method public constructor <init>(Lgnv;Lgos;Lgnx;)V
    .locals 0

    iput-object p1, p0, Lgow;->c:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgow;->a:Lgos;

    iput-object p3, p0, Lgow;->b:Lgnx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgow;->c:Lgnv;

    invoke-virtual {v0}, Lgnv;->a()Lgor;

    move-result-object v1

    invoke-interface {v1}, Lgor;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgow;->a:Lgos;

    iget-object v2, p0, Lgow;->b:Lgnx;

    invoke-interface {v1, v0, v2}, Lgor;->a(Lgos;Lgnx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgow;->a:Lgos;

    invoke-virtual {v0}, Lgos;->close()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgow;->c:Lgnv;

    iget-object v0, v0, Lgnv;->f:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgow;->a:Lgos;

    invoke-virtual {v0}, Lgos;->close()V

    iget-object v0, p0, Lgow;->b:Lgnx;

    iget-object v0, v0, Lgnx;->d:Lgny;

    invoke-interface {v0}, Lgny;->close()V

    iget-object v0, p0, Lgow;->b:Lgnx;

    iget-object v0, v0, Lgnx;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->b()V

    iget-object v0, p0, Lgow;->b:Lgnx;

    iget-object v0, v0, Lgnx;->c:Lfuo;

    iget-object v0, v0, Lfuo;->h:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lgow;->c:Lgnv;

    iget-object v2, v1, Lgnv;->f:Lklb;

    const-string v3, "PictureTaker command failed: "

    iget-object v1, v1, Lgnv;->c:Lndp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1, v0}, Lklb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgow;->a:Lgos;

    invoke-virtual {v1}, Lgos;->close()V

    iget-object v1, p0, Lgow;->b:Lgnx;

    iget-object v1, v1, Lgnx;->d:Lgny;

    invoke-interface {v1}, Lgny;->close()V

    iget-object v1, p0, Lgow;->b:Lgnx;

    iget-object v1, v1, Lgnx;->a:Lgnw;

    invoke-interface {v1}, Lgnw;->b()V

    iget-object v1, p0, Lgow;->b:Lgnx;

    iget-object v1, v1, Lgnx;->c:Lfuo;

    iget-object v1, v1, Lfuo;->h:Lkcz;

    invoke-virtual {v1}, Lkcz;->close()V

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
