.class final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfe;


# instance fields
.field private final synthetic a:Llcz;

.field private final synthetic b:Lldb;


# direct methods
.method constructor <init>(Llcz;Lldb;)V
    .locals 0

    iput-object p1, p0, Llda;->a:Llcz;

    iput-object p2, p0, Llda;->b:Lldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Llda;->a:Llcz;

    iget-object v1, v0, Llcz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llda;->b:Lldb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lldb;->d:Z

    iget-object v2, p0, Llda;->a:Llcz;

    iget-object v2, v2, Llcz;->a:Lldg;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lldb;->e:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interaction started twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lldb;->a:Llfe;

    invoke-interface {v0, p1}, Llfe;->b_(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iput-object p1, v0, Lldb;->b:Ljava/lang/Object;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, v0, Lldb;->c:Lnef;

    iget-object v0, p0, Llda;->b:Lldb;

    iget-object v0, v0, Lldb;->c:Lnef;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
