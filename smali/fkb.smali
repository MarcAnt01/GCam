.class final synthetic Lfkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfke;

.field private final b:Libf;


# direct methods
.method constructor <init>(Lfjo;Lfke;Libf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfkb;->a:Lfke;

    iput-object p3, p0, Lfkb;->b:Libf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x1

    iget-object v1, p0, Lfkb;->a:Lfke;

    iget-object v2, p0, Lfkb;->b:Libf;

    iget-object v0, v1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->b()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lfke;->f:Lfmm;

    invoke-virtual {v0}, Lfmm;->a()Lfmm;

    move-result-object v3

    new-instance v6, Lmzw;

    invoke-direct {v6}, Lmzw;-><init>()V

    iget-wide v8, v1, Lfke;->g:J

    sub-long/2addr v4, v8

    long-to-int v0, v4

    iput v0, v6, Lmzw;->i:I

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    iget v4, v6, Lmzw;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, Lfke;->a:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v3, Lfmm;->b:J

    sub-long/2addr v8, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lmzw;->h:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v3, Lfmm;->a:J

    iget-wide v8, v1, Lfke;->h:J

    sub-long/2addr v4, v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lmzw;->g:I

    iput-boolean v12, v6, Lmzw;->f:Z

    iget v0, v3, Lfmm;->c:I

    iput v0, v6, Lmzw;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lmzw;->a:Z

    iget-object v0, v1, Lfke;->j:Lfpv;

    invoke-static {v0}, Lfjo;->b(Lfpv;)I

    move-result v0

    iput v0, v6, Lmzw;->c:I

    iget-object v0, v1, Lfke;->i:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, v1, Lfke;->i:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v12, v6, Lmzw;->b:Z

    :cond_0
    iget-object v0, v1, Lfke;->d:Lfta;

    invoke-virtual {v0, v6}, Lfta;->a(Lmzw;)V

    invoke-interface {v2, v6}, Libf;->a(Lmzw;)V

    :cond_1
    return-void
.end method
