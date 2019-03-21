.class public final synthetic Lfjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjo;


# direct methods
.method public constructor <init>(Lfjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjs;->a:Lfjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lfjs;->a:Lfjo;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lfjo;->l:Lfkv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfkv;->b()V

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
