.class final synthetic Lkpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lkoz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkoz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->a:Lkoz;

    iput-object p2, p0, Lkpa;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lkpa;->a:Lkoz;

    iget-object v0, p0, Lkpa;->b:Ljava/lang/Runnable;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkoz;->a:Ljava/util/List;

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
