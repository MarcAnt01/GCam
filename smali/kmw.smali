.class final synthetic Lkmw;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lkmv;

.field private final b:Lkmy;


# direct methods
.method constructor <init>(Lkmv;Lkmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmw;->a:Lkmv;

    iput-object p2, p0, Lkmw;->b:Lkmy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lkmw;->a:Lkmv;

    iget-object v0, p0, Lkmw;->b:Lkmy;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkmv;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
