.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public a:Lmhd;

.field public b:Lndt;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public volatile g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkim;->e:Ljava/lang/Object;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lkim;->a:Lmhd;

    iput-boolean v4, p0, Lkim;->c:Z

    iput-boolean v4, p0, Lkim;->d:Z

    iput-wide v2, p0, Lkim;->g:J

    iput-wide v2, p0, Lkim;->f:J

    iput-object p2, p0, Lkim;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkim;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkim;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iget-object v2, p0, Lkim;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lkho;I)Lkik;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lkik;->g:Lkik;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkho;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkik;->c:Lkik;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkik;->g:Lkik;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkik;->i:Lkik;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lkho;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkik;->a:Lkik;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lkik;->g:Lkik;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lkik;->h:Lkik;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkho;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    iget-boolean v0, p0, Lkim;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkim;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkim;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncWatcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected track was started: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkim;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkim;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik;)V
    .locals 2

    iget-object v0, p0, Lkim;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkim;->j:Landroid/os/Handler;

    new-instance v1, Lkiq;

    invoke-direct {v1, p0, p1}, Lkiq;-><init>(Lkim;Lkik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lndp;)V
    .locals 2

    new-instance v0, Lkir;

    invoke-direct {v0, p0}, Lkir;-><init>(Lkim;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p1, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lkim;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkim;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkim;->c:Z

    iget-object v0, p0, Lkim;->b:Lndt;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "EncWatcher"

    const-string v2, "Closed"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v0}, Lndt;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
