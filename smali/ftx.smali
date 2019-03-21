.class final Lftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfts;


# direct methods
.method constructor <init>(Lfts;)V
    .locals 0

    iput-object p1, p0, Lftx;->a:Lfts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lfts;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftx;->a:Lfts;

    iget-object v0, v0, Lfts;->a:Lfuh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfts;->c(Lfuh;)V

    iget-object v0, p0, Lftx;->a:Lfts;

    iget-object v0, v0, Lfts;->c:Lkdb;

    new-instance v1, Lfty;

    invoke-direct {v1, p0}, Lfty;-><init>(Lftx;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
