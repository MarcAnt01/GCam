.class public final synthetic Lfyq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lfyn;


# direct methods
.method public constructor <init>(Lfyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lfyn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfyq;->a:Lfyn;

    iget-object v1, v0, Lfyn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfyn;->b:Lnds;

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfyn;->a:Z

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Lnds;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
