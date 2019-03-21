.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemv;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    return-void
.end method


# virtual methods
.method public final a(Lkyu;DD)V
    .locals 4

    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lkyu;DD)Lmyw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lmyw;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
