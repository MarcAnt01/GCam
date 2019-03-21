.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lbpk;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lbpu;

.field public final e:Landroid/view/Surface;

.field public final f:Lbpd;

.field private final g:Lboy;

.field private final h:Landroid/view/Surface;

.field private final i:Lmhd;


# direct methods
.method public constructor <init>(Lbpd;Lbpk;Landroid/view/Surface;Landroid/view/Surface;Lboy;Lbpu;Lmhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbow;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbow;->b:Z

    iput-object p1, p0, Lbow;->f:Lbpd;

    iput-object p2, p0, Lbow;->a:Lbpk;

    iput-object p3, p0, Lbow;->h:Landroid/view/Surface;

    iput-object p4, p0, Lbow;->e:Landroid/view/Surface;

    iput-object p5, p0, Lbow;->g:Lboy;

    iput-object p6, p0, Lbow;->d:Lbpu;

    iput-object p7, p0, Lbow;->i:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Lavp;Lkfh;)Laxz;
    .locals 9

    iget-object v8, p0, Lbow;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lbow;->b:Z

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbow;->e:Landroid/view/Surface;

    :goto_0
    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v6

    iget-object v0, p0, Lbow;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbow;->h:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbow;->g:Lboy;

    iget-object v1, p0, Lbow;->f:Lbpd;

    iget-object v2, p0, Lbow;->a:Lbpk;

    new-instance v7, Lbox;

    invoke-direct {v7, p0}, Lbox;-><init>(Lbow;)V

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lboy;->a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;

    move-result-object v0

    monitor-exit v8

    return-object v0

    :cond_0
    iget-object v0, p0, Lbow;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbow;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbow;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
