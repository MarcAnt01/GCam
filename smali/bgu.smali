.class final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lkcz;

.field private final synthetic b:Lbgt;


# direct methods
.method public constructor <init>(Lbgt;Lkcz;)V
    .locals 0

    iput-object p1, p0, Lbgu;->b:Lbgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgu;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbgu;->b:Lbgt;

    iget-object v1, v0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgu;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
