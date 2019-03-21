.class final Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzh;


# instance fields
.field private final a:Lkzh;

.field private final synthetic b:Lkwg;


# direct methods
.method constructor <init>(Lkwg;Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkwh;->b:Lkwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwh;->a:Lkzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkwh;->b:Lkwg;

    iget-object v1, v0, Lkwg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkwh;->b:Lkwg;

    iget-boolean v2, v0, Lkwg;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkwg;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwh;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
