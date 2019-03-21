.class public final Lcdc;
.super Lgcf;
.source "PG"


# instance fields
.field public a:Lmhd;

.field private final b:Lmhd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcdc;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcdc;->b:Lmhd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcdc;->a:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lkyu;)V
    .locals 2

    invoke-super {p0, p1}, Lgcf;->a_(Lkyu;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdc;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcdc;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcdc;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "faceMetadataDistributor"

    const-string v1, "Active size is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit p0

    :goto_1
    return-void

    :cond_2
    const-string v0, "faceMetadataDistributor"

    const-string v1, "Face metadata listener is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcdc;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdc;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iget-object v1, p0, Lcdc;->a:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lcdb;->a(Lkyu;Landroid/util/SizeF;)Lcdb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->a(Lcdb;)V

    goto :goto_1
.end method
