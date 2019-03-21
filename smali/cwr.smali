.class final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcwg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcwg;

    iput-object p2, p0, Lcwr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcwr;->a:Lcwg;

    iget-object v1, p0, Lcwr;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lcwg;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
