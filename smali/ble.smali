.class final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    iput-object p1, p0, Lble;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrc;)Lndp;
    .locals 7

    iget-object v0, p0, Lble;->a:Lbkv;

    iget-object v1, v0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lble;->a:Lbkv;

    new-instance v2, Lbpk;

    invoke-interface {p1}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lble;->a:Lbkv;

    iget-object v5, v4, Lbkv;->D:Lkkt;

    iget-object v6, v4, Lbkv;->d:Lgcf;

    iget-object v4, v4, Lbkv;->B:Liep;

    invoke-direct {v2, v3, v5, v6, v4}, Lbpk;-><init>(Landroid/view/Surface;Lkkt;Lgcf;Liep;)V

    iput-object v2, v0, Lbkv;->f:Lbpk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbrc;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v4, Lmgh;->a:Lmgh;

    iget-object v0, p0, Lble;->a:Lbkv;

    iget-object v0, v0, Lbkv;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lble;->a:Lbkv;

    iget-object v0, v0, Lbkv;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    invoke-interface {v0}, Lbsh;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lble;->a:Lbkv;

    iget-object v0, v2, Lbkv;->x:Lbpf;

    iget v1, v2, Lbkv;->z:I

    iget-object v2, v2, Lbkv;->u:Landroid/view/Surface;

    invoke-interface {p1}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v6, p0, Lble;->a:Lbkv;

    iget-object v5, v6, Lbkv;->r:Lmhd;

    iget-object v6, v6, Lbkv;->C:Lmhd;

    invoke-interface/range {v0 .. v6}, Lbpf;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmhd;Lmhd;Lmhd;)Lndp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lbrc;

    invoke-direct {p0, p1}, Lble;->a(Lbrc;)Lndp;

    move-result-object v0

    return-object v0
.end method
