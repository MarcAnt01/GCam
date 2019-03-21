.class final Ljwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljwu;

.field private final synthetic b:Ljwo;


# direct methods
.method constructor <init>(Ljwu;Ljwo;)V
    .locals 0

    iput-object p1, p0, Ljwt;->a:Ljwu;

    iput-object p2, p0, Ljwt;->b:Ljwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljwt;->a:Ljwu;

    iget-object v1, v0, Ljwu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljwt;->a:Ljwu;

    iget-object v0, v0, Ljwu;->b:Ljwn;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljwt;->b:Ljwo;

    invoke-interface {v0, v2}, Ljwn;->a(Ljwo;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
