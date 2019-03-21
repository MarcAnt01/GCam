.class final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbow;


# direct methods
.method constructor <init>(Lbow;)V
    .locals 0

    iput-object p1, p0, Lbox;->a:Lbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbox;->a:Lbow;

    iget-object v1, v0, Lbow;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbox;->a:Lbow;

    iget-boolean v2, v0, Lbow;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lbow;->d:Lbpu;

    iget-object v3, v0, Lbow;->f:Lbpd;

    iget-object v4, v0, Lbow;->e:Landroid/view/Surface;

    iget-object v0, v0, Lbow;->a:Lbpk;

    invoke-virtual {v2, v3, v4, v0}, Lbpu;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
