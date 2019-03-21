.class public final Lkob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkoh;

.field private b:Z

.field private final c:Lkkn;

.field private final d:Lkpj;


# direct methods
.method public constructor <init>(Lkoh;Lkpj;Lkkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkob;->b:Z

    iput-object p2, p0, Lkob;->d:Lkpj;

    iput-object p1, p0, Lkob;->a:Lkoh;

    iput-object p3, p0, Lkob;->c:Lkkn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lknt;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkob;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkob;->d:Lkpj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkpj;->a(Z)Lkkn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lkre;

    invoke-direct {v0, v1, v2}, Lkre;-><init>(Lkpj;Lkkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkob;->b:Z

    iget-object v0, p0, Lkob;->c:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
