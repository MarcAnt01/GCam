.class final Lgqs;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lgqp;

.field private final synthetic b:Lgqu;


# direct methods
.method constructor <init>(Lgqp;Lbib;Lgqu;)V
    .locals 0

    iput-object p1, p0, Lgqs;->a:Lgqp;

    iput-object p3, p0, Lgqs;->b:Lgqu;

    invoke-direct {p0, p2}, Lbjg;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjg;->close()V

    iget-object v0, p0, Lgqs;->a:Lgqp;

    iget-object v1, v0, Lgqp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqs;->a:Lgqp;

    iget-object v0, v0, Lgqp;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lgqs;->b:Lgqu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqs;->a:Lgqp;

    invoke-virtual {v0}, Lgqp;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
