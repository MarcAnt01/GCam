.class final Lhwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lhwm;


# direct methods
.method constructor <init>(Lhwm;)V
    .locals 0

    iput-object p1, p0, Lhwn;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lhwn;->a:Lhwm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhwn;->a:Lhwm;

    iget-object v0, v0, Lhwm;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
