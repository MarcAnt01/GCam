.class public abstract Lhly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhlw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhly;->a:Ljava/lang/Object;

    new-instance v0, Lhlw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhlw;-><init>(I)V

    iput-object v0, p0, Lhly;->b:Lhlw;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lhlz;
    .locals 2

    iget-object v1, p0, Lhly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhly;->b:Lhlw;

    invoke-virtual {v0, p1}, Lhlw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v1, Lhlz;

    invoke-direct {v1, p0, p1, v0}, Lhlz;-><init>(Lhly;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
