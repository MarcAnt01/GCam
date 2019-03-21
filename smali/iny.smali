.class final Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Linv;

.field private final synthetic b:Linz;


# direct methods
.method constructor <init>(Linv;Linz;)V
    .locals 0

    iput-object p1, p0, Liny;->a:Linv;

    iput-object p2, p0, Liny;->b:Linz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liny;->a:Linv;

    iget-object v1, v0, Linv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liny;->a:Linv;

    iget-object v0, v0, Linv;->a:Ljava/util/List;

    iget-object v2, p0, Liny;->b:Linz;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
