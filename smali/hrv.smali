.class final Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhru;

.field private final synthetic b:Lhrw;


# direct methods
.method constructor <init>(Lhru;Lhrw;)V
    .locals 0

    iput-object p1, p0, Lhrv;->a:Lhru;

    iput-object p2, p0, Lhrv;->b:Lhrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhrv;->a:Lhru;

    iget-object v2, v0, Lhru;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhrv;->a:Lhru;

    iget-object v0, v0, Lhru;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhrv;->a:Lhru;

    iget-object v1, v1, Lhru;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    iget-object v4, p0, Lhrv;->b:Lhrw;

    invoke-interface {v0}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhqy;->p()Lhsd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v1, v5, v6}, Lhrw;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    iget-object v4, p0, Lhrv;->b:Lhrw;

    invoke-interface {v0}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhqy;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lhrw;->a(Landroid/net/Uri;I)V

    iget-object v4, p0, Lhrv;->b:Lhrw;

    invoke-interface {v0}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lhqy;->d()Lipi;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lhrw;->a(Landroid/net/Uri;Lipi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
