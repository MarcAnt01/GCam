.class final Lkmc;
.super Lkyt;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lkmb;


# direct methods
.method constructor <init>(Lkyn;Lkmb;)V
    .locals 1

    invoke-direct {p0, p1}, Lkyt;-><init>(Lkyn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmc;->a:Z

    iput-object p2, p0, Lkmc;->b:Lkmb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmc;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkmc;->b:Lkmb;

    invoke-virtual {v0}, Lkmb;->close()V

    invoke-super {p0}, Lkyt;->close()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
