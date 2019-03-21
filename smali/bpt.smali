.class public final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkkn;


# instance fields
.field private final a:Lbpk;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lbpu;

.field private final e:Lbpd;

.field private final f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbpu;Landroid/view/Surface;Lbpd;Lbpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpt;->b:Z

    iput-object p1, p0, Lbpt;->d:Lbpu;

    iput-object p2, p0, Lbpt;->f:Landroid/view/Surface;

    iput-object p3, p0, Lbpt;->e:Lbpd;

    iput-object p4, p0, Lbpt;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbpt;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpt;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lbpt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbpt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpt;->d:Lbpu;

    iget-object v2, p0, Lbpt;->e:Lbpd;

    iget-object v3, p0, Lbpt;->f:Landroid/view/Surface;

    iget-object v4, p0, Lbpt;->a:Lbpk;

    invoke-virtual {v0, v2, v3, v4}, Lbpu;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
