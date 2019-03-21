.class public final Lkso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;)V
    .locals 0

    iput-object p1, p0, Lkso;->a:Lkqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkso;->a:Lkqx;

    invoke-static {v2}, Lkqx;->a(Lkqx;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkso;->a:Lkqx;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkqx;->a(Lkqx;I)I

    iget-object v2, p0, Lkso;->a:Lkqx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkqx;->a:Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkso;->a:Lkqx;

    invoke-virtual {v0}, Lkqx;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
