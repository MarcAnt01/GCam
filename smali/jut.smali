.class public final Ljut;
.super Ljuo;


# instance fields
.field private final synthetic a:Ljul;


# direct methods
.method public constructor <init>(Ljkc;Ljul;)V
    .locals 1

    iput-object p2, p0, Ljut;->a:Ljul;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljuo;-><init>(Ljkc;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljjx;)V
    .locals 5

    check-cast p1, Ljvd;

    iget-object v0, p0, Ljut;->a:Ljul;

    const-class v1, Ljul;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Ljuk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljuf;

    invoke-direct {v2, v0, v1}, Ljuf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljuw;

    invoke-direct {v3, p0}, Ljuw;-><init>(Ljsd;)V

    iget-object v1, p1, Ljvd;->m:Ljuz;

    iget-object v0, v1, Ljuz;->c:Ljvg;

    iget-object v0, v0, Ljvg;->a:Ljuq;

    invoke-virtual {v0}, Ljuq;->n()V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljuz;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Ljuz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {v0}, Ljvl;->a()V

    iget-object v1, v1, Ljuz;->c:Ljvg;

    invoke-virtual {v1}, Ljvg;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljuy;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Ljvk;Ljuv;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljuy;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
