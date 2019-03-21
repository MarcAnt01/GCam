.class final Lfws;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Lfwr;


# direct methods
.method constructor <init>(Lfwr;)V
    .locals 0

    iput-object p1, p0, Lfws;->a:Lfwr;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 6

    iget-object v0, p0, Lfws;->a:Lfwr;

    iget-object v1, v0, Lfwr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfws;->a:Lfwr;

    iget-boolean v2, v0, Lfwr;->c:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lfwr;->f:J

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfws;->a:Lfwr;

    invoke-virtual {v0, p1}, Lfwr;->a(Lkyu;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
