.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lfjo;

.field private final b:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;Lfjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpw;->b:Lfkl;

    iput-object p2, p0, Lfpw;->a:Lfjo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lfpw;->b:Lfkl;

    iget-object v0, v0, Lfkl;->g:Lchm;

    invoke-interface {v0}, Lchm;->b()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Lkzd;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lfpw;->a:Lfjo;

    iget-object v1, p0, Lfpw;->b:Lfkl;

    iget-object v4, v0, Lfjo;->j:Lfkl;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfjo;->j:Lfkl;

    if-ne v4, v1, :cond_2

    iget-object v1, v0, Lfjo;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, v0, Lfjo;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    :goto_1
    iget-wide v4, v0, Lfjo;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfjo;->g:J

    iget-object v2, v0, Lfjo;->j:Lfkl;

    if-nez v2, :cond_3

    :cond_0
    :goto_2
    iget-wide v2, v0, Lfjo;->d:J

    iget-wide v4, v0, Lfjo;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfjo;->d:J

    new-instance v2, Lkdb;

    invoke-direct {v2}, Lkdb;-><init>()V

    new-instance v3, Lfjs;

    invoke-direct {v3, v0}, Lfjs;-><init>(Lfjo;)V

    invoke-virtual {v2, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v3, v0, Lfjo;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfkl;->a:Lflv;

    iget-wide v4, v0, Lfjo;->g:J

    const-wide/32 v6, -0x16e360

    add-long/2addr v4, v6

    invoke-interface {v2, v4, v5}, Lflv;->a(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    sget-object v4, Lfjo;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfjo;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Out of order timestamp "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " came after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lkzd;->close()V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0}, Lkzd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :goto_4
    throw v2

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
