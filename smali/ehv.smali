.class final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lfyk;

.field private final b:Lgor;

.field private final c:Lmhd;

.field private final d:Lmhd;


# direct methods
.method constructor <init>(Lgor;Lfyk;Lmhd;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->b:Lgor;

    iput-object p2, p0, Lehv;->a:Lfyk;

    iput-object p3, p0, Lehv;->c:Lmhd;

    iput-object p4, p0, Lehv;->d:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lehv;->b:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lehv;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehv;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    invoke-interface {v0}, Lfkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehv;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    invoke-interface {v0}, Lfkr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lgnx;->b:Lhqy;

    iget-object v0, p2, Lgnx;->c:Lfuo;

    iget v0, v0, Lfuo;->d:I

    iget-object v3, p0, Lehv;->a:Lfyk;

    invoke-static {v0, v3}, Lclo;->a(ILkvg;)I

    move-result v3

    iget-object v0, p0, Lehv;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehv;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    iget-object v1, p2, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfou;->a(J)Lfov;

    move-result-object v0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lehv;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    invoke-interface {v2}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfov;->f:Lnef;

    :goto_0
    invoke-interface {v0, v4, v3, v2}, Lfkr;->a(Landroid/net/Uri;ILndp;)V

    :cond_1
    iget-object v0, p0, Lehv;->b:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfov;->g:Lfou;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfov;->g:Lfou;

    iget-object v0, v0, Lfou;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfov;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, v1, Lfov;->c:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v1, Lfov;->g:Lfou;

    iget-object v0, v0, Lfou;->b:Ljava/util/Map;

    iget-wide v4, v1, Lfov;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lfov;->f:Lnef;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-object v2, Lmgh;->a:Lmgh;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    goto :goto_0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lehv;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()Lken;

    move-result-object v0

    return-object v0
.end method
