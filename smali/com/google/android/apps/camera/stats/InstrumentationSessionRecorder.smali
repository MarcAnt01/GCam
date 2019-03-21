.class public Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libo;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Loez;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    return-void
.end method

.method private final a()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;

    iput-object p0, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->p:Libo;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public create()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSessionList()Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleClose(Lcom/google/android/apps/camera/stats/InstrumentationSession;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    if-eq v0, p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->a:Lcom/google/android/apps/camera/stats/InstrumentationSession;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSessions()Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
