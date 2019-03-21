.class final Ldxd;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    iput-object p1, p0, Ldxd;->a:Ldww;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Ldxd;->a:Ldww;

    iget-object v1, v0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxd;->a:Ldww;

    iget-object v0, v0, Ldww;->p:Ldxp;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Ldxp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
