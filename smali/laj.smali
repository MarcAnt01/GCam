.class final synthetic Llaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llad;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Llad;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Llad;

    iput-object p2, p0, Llaj;->b:Landroid/view/Surface;

    iput-object p3, p0, Llaj;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Llaj;->a:Llad;

    iget-object v2, p0, Llaj;->b:Landroid/view/Surface;

    iget-object v3, p0, Llaj;->c:Landroid/util/Size;

    iget-object v4, v1, Llad;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Llad;->p:Lklg;

    const-string v5, "setOutputSurface"

    invoke-interface {v0, v5}, Lklg;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Llad;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v5}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Llad;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Llkj;

    invoke-direct {v0, v2}, Llkj;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Llad;->m:Llkj;

    iget-object v0, v1, Llad;->d:Llic;

    iget-object v2, v1, Llad;->m:Llkj;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v5, v3}, Lleh;->a(II)Lleh;

    move-result-object v3

    new-instance v5, Llhv;

    invoke-interface {v0}, Llic;->e()Llhv;

    move-result-object v6

    new-instance v7, Llhz;

    invoke-direct {v7, v2, v3}, Llhz;-><init>(Llmw;Lleh;)V

    invoke-virtual {v6, v7}, Llhv;->a(Lldv;)Llfg;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Llhv;-><init>(Llic;Llfg;)V

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, v1, Llad;->l:Lmhd;

    iget-object v0, v1, Llad;->p:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v1, Llad;->m:Llkj;

    invoke-virtual {v0}, Llkj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Llad;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-virtual {v0}, Llhv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v1, Llad;->m:Llkj;

    invoke-virtual {v0}, Llmv;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Llmy;

    invoke-direct {v0}, Llmy;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
