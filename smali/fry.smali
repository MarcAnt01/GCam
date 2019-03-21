.class final Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfte;


# instance fields
.field public final synthetic a:Lfrx;

.field public final synthetic b:Llmc;


# direct methods
.method constructor <init>(Lfrx;Llmc;)V
    .locals 0

    iput-object p1, p0, Lfry;->a:Lfrx;

    iput-object p2, p0, Lfry;->b:Llmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llmc;
    .locals 1

    new-instance v0, Lfrz;

    invoke-direct {v0, p0}, Lfrz;-><init>(Lfry;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lfry;->a:Lfrx;

    iget-object v0, v0, Lfrx;->a:Lfrt;

    iget-object v0, v0, Lfrt;->e:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo ended at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfry;->a:Lfrx;

    iget-object v1, v0, Lfrx;->a:Lfrt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfry;->a:Lfrx;

    iget-object v2, v0, Lfrx;->b:Lfsb;

    iget-object v0, v2, Lfsb;->d:Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    iput-object v0, v2, Lfsb;->d:Lmpj;

    iget-object v0, p0, Lfry;->a:Lfrx;

    iget-object v0, v0, Lfrx;->a:Lfrt;

    invoke-virtual {v0}, Lfrt;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
