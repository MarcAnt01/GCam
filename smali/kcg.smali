.class final Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkcf;


# direct methods
.method constructor <init>(Lkcf;)V
    .locals 0

    iput-object p1, p0, Lkcg;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkcg;->a:Lkcf;

    iget-object v2, v2, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkcg;->a:Lkcf;

    iget-boolean v4, v3, Lkcf;->c:Z

    if-nez v4, :cond_2

    iget v4, v3, Lkcf;->f:I

    if-nez v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, Lkcf;->c:Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcg;->a:Lkcf;

    iget-object v0, v0, Lkcf;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
