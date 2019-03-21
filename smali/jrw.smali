.class public final Ljrw;
.super Ljrt;


# instance fields
.field private final a:Ljpm;

.field private final b:Ljwp;


# direct methods
.method public constructor <init>(Ljpm;Ljwp;)V
    .locals 0

    invoke-direct {p0}, Ljrt;-><init>()V

    iput-object p2, p0, Ljrw;->b:Ljwp;

    iput-object p1, p0, Ljrw;->a:Ljpm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ljrw;->b:Ljwp;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Lcbd;

    invoke-direct {v0, p1}, Lcbd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljwp;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Ljkp;

    invoke-direct {v0, p1}, Ljkp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Ljsr;Z)V
    .locals 3

    iget-object v0, p0, Ljrw;->b:Ljwp;

    iget-object v1, p1, Ljsr;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljwp;->a:Ljww;

    new-instance v2, Ljst;

    invoke-direct {v2, p1, v0}, Ljst;-><init>(Ljsr;Ljwp;)V

    invoke-virtual {v1, v2}, Ljwo;->a(Ljwn;)Ljwo;

    return-void
.end method

.method public final a(Ljts;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljrw;->a:Ljpm;

    iget-object v1, p1, Ljts;->a:Ljka;

    iget-object v2, p0, Ljrw;->b:Ljwp;

    invoke-virtual {v0, v1, v2}, Ljpm;->a(Ljjx;Ljwp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljrt;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljrw;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
