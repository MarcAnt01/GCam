.class final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lknx;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lknu;

.field public g:Lkyu;

.field private final h:Lkpf;


# direct methods
.method constructor <init>(Lkpf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkpg;->f:Lknu;

    iput-object v0, p0, Lkpg;->a:Lknx;

    iput-object v0, p0, Lkpg;->g:Lkyu;

    iput-object p1, p0, Lkpg;->h:Lkpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lkpg;->f:Lknu;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkpg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpg;->a:Lknx;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lkpg;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpg;->f:Lknu;

    iget-object v1, p0, Lkpg;->g:Lkyu;

    invoke-virtual {v0, v1}, Lknu;->a(Lkyu;)V

    :cond_1
    iget-boolean v0, p0, Lkpg;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpg;->f:Lknu;

    invoke-virtual {v0}, Lknu;->b()V

    :cond_2
    iget-boolean v0, p0, Lkpg;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpg;->f:Lknu;

    invoke-virtual {v0}, Lknu;->a()V

    :cond_3
    iput-object v3, p0, Lkpg;->f:Lknu;

    iput-boolean v2, p0, Lkpg;->e:Z

    iput-object v3, p0, Lkpg;->a:Lknx;

    iput-boolean v2, p0, Lkpg;->d:Z

    iput-object v3, p0, Lkpg;->g:Lkyu;

    iput-boolean v2, p0, Lkpg;->c:Z

    iput-boolean v2, p0, Lkpg;->b:Z

    iget-object v0, p0, Lkpg;->h:Lkpf;

    iget-object v1, v0, Lkpf;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkpf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
