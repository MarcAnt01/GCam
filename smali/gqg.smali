.class final Lgqg;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lgqf;


# direct methods
.method constructor <init>(Lgqf;Lbib;)V
    .locals 0

    iput-object p1, p0, Lgqg;->a:Lgqf;

    invoke-direct {p0, p2}, Lbjg;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjg;->close()V

    iget-object v0, p0, Lgqg;->a:Lgqf;

    iget-object v0, v0, Lgqf;->d:Lgqd;

    iget-object v1, v0, Lgqd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqg;->a:Lgqf;

    iget-object v2, v0, Lgqf;->d:Lgqd;

    iget-object v2, v2, Lgqd;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqg;->a:Lgqf;

    iget-object v0, v0, Lgqf;->d:Lgqd;

    iget-object v2, v0, Lgqd;->a:Lmdu;

    invoke-virtual {v0}, Lgqd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqg;->a:Lgqf;

    iget-object v0, v0, Lgqf;->d:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()Z

    iget-object v0, p0, Lgqg;->a:Lgqf;

    iget-object v0, v0, Lgqf;->d:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
