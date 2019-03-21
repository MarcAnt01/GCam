.class final synthetic Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lcvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcvx;->a:Lcvw;

    iget-object v2, v1, Lcvw;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcvw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcvw;->g:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcvw;->e:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
