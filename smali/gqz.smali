.class final Lgqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgqw;


# direct methods
.method constructor <init>(Lgqw;)V
    .locals 0

    iput-object p1, p0, Lgqz;->a:Lgqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgqz;->a:Lgqw;

    iget-object v1, v0, Lgqw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqz;->a:Lgqw;

    iget v2, v0, Lgqw;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgqw;->d:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
