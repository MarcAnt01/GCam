.class final Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmcu;


# direct methods
.method constructor <init>(Lmcu;)V
    .locals 0

    iput-object p1, p0, Lmcv;->a:Lmcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmcv;->a:Lmcu;

    iget-object v1, v0, Lmcu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmcv;->a:Lmcu;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmcu;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmcv;->a:Lmcu;

    iget-object v0, v0, Lmcu;->d:Llrc;

    invoke-interface {v0}, Llrc;->c()V

    iget-object v0, p0, Lmcv;->a:Lmcu;

    iget-object v0, v0, Lmcu;->b:Llwt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwt;->a(I)V

    iget-object v0, p0, Lmcv;->a:Lmcu;

    iget-object v0, v0, Lmcu;->b:Llwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3}, Llwt;->a(Landroid/graphics/PointF;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
