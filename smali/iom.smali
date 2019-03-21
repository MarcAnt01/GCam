.class final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lioh;

.field private final b:Liof;

.field private final c:Liot;


# direct methods
.method constructor <init>(Lioh;Liof;Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Lioh;

    iput-object p2, p0, Liom;->b:Liof;

    iput-object p3, p0, Liom;->c:Liot;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Liom;->a:Lioh;

    iget-object v1, p0, Liom;->b:Liof;

    iget-object v2, p0, Liom;->c:Liot;

    iget-object v3, v0, Lioh;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lioh;->a:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Liof;->close()V

    invoke-interface {v2}, Liot;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
