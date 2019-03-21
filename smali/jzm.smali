.class public final Ljzm;
.super Lkak;


# instance fields
.field private final synthetic a:Ljxh;


# direct methods
.method public constructor <init>(Ljkc;Ljxh;)V
    .locals 0

    iput-object p2, p0, Ljzm;->a:Ljxh;

    invoke-direct {p0, p1}, Lkak;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 6

    check-cast p1, Lkad;

    iget-object v2, p0, Ljzm;->a:Ljxh;

    iget-object v3, p1, Lkad;->l:Ljzi;

    iget-object v4, v3, Ljzi;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Ljzi;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Ljsd;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lkae;->a()V

    invoke-virtual {p1}, Lkad;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljzf;

    new-instance v5, Ljzk;

    iget-object v3, v3, Ljzi;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Ljzk;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljsd;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Ljzc;)V

    invoke-interface {v1, v5, v2}, Ljzf;->a(Ljza;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
