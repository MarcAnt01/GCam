.class final synthetic Lflq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;

.field private final b:Lfmn;


# direct methods
.method constructor <init>(Lflo;Lfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflq;->a:Lflo;

    iput-object p2, p0, Lflq;->b:Lfmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflq;->a:Lflo;

    iget-object v1, p0, Lflq;->b:Lfmn;

    iget-object v2, v0, Lflo;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lflo;->f:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lflo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lflo;->e:Lfmd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfmd;->b(Z)V

    iget-boolean v1, v0, Lflo;->g:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {v0}, Lflo;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
