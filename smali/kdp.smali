.class final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdo;


# direct methods
.method constructor <init>(Lkdo;)V
    .locals 0

    iput-object p1, p0, Lkdp;->a:Lkdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkdp;->a:Lkdo;

    iget-object v1, v0, Lkdo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkdp;->a:Lkdo;

    iget-object v2, v0, Lkdo;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lkdo;->b:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
