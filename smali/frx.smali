.class final Lfrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftd;


# instance fields
.field public final synthetic a:Lfrt;

.field public final synthetic b:Lfsb;


# direct methods
.method constructor <init>(Lfrt;Lfsb;)V
    .locals 0

    iput-object p1, p0, Lfrx;->a:Lfrt;

    iput-object p2, p0, Lfrx;->b:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmc;)Lfte;
    .locals 1

    new-instance v0, Lfry;

    invoke-direct {v0, p0, p1}, Lfry;-><init>(Lfrx;Llmc;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lfrx;->a:Lfrt;

    iget-object v1, v0, Lfrt;->e:Lklb;

    iget-object v0, p0, Lfrx;->b:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo started at <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> cancelled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfrx;->a:Lfrt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrx;->a:Lfrt;

    iget-object v0, v0, Lfrt;->g:Ljava/util/Deque;

    iget-object v2, p0, Lfrx;->b:Lfsb;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfrx;->a:Lfrt;

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
