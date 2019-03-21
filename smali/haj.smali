.class final Lhaj;
.super Lknu;
.source "PG"


# instance fields
.field private final synthetic a:Lhag;

.field private final synthetic b:Lknt;

.field private final synthetic c:Lkop;


# direct methods
.method constructor <init>(Lhag;Lknt;Lkop;)V
    .locals 0

    iput-object p1, p0, Lhaj;->a:Lhag;

    iput-object p2, p0, Lhaj;->b:Lknt;

    iput-object p3, p0, Lhaj;->c:Lkop;

    invoke-direct {p0}, Lknu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v2, p0, Lhaj;->a:Lhag;

    iget-object v0, p0, Lhaj;->b:Lknt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iget-object v1, p0, Lhaj;->c:Lkop;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkop;

    invoke-interface {v0}, Lknt;->b()Lkyu;

    move-result-object v3

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkop;

    invoke-interface {v0, v1}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lhaj;->b:Lknt;

    invoke-interface {v0}, Lknt;->close()V

    return-void

    :cond_1
    invoke-interface {v1}, Lkzd;->close()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {}, Lgyp;->f()Lgyq;

    move-result-object v4

    invoke-interface {v0}, Lknt;->a()Lknx;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    invoke-virtual {v4, v0}, Lgyq;->a(Lknx;)Lgyq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgyq;->a(Lkyu;)Lgyq;

    move-result-object v3

    iget-object v0, v2, Lhag;->d:Lclo;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclo;

    invoke-virtual {v0}, Lclo;->a()Lkkl;

    move-result-object v0

    iput-object v0, v3, Lgyq;->c:Lkkl;

    iget-object v0, v2, Lhag;->a:Lkxw;

    invoke-virtual {v0}, Lkxw;->a()Lkkl;

    move-result-object v0

    iput-object v0, v3, Lgyq;->a:Lkkl;

    new-instance v0, Lkwe;

    invoke-direct {v0, v1}, Lkwe;-><init>(Lkzd;)V

    iput-object v0, v3, Lgyq;->b:Lkwe;

    invoke-virtual {v3}, Lgyq;->a()Lgyp;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, Lhag;->c:Lhaq;

    invoke-virtual {v0, v1}, Lhaq;->a(Lgyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgyp;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgyp;->close()V

    throw v0
.end method
