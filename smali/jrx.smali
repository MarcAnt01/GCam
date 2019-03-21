.class public final Ljrx;
.super Ljru;


# instance fields
.field private final b:Ljuf;


# direct methods
.method public constructor <init>(Ljuf;Ljwp;)V
    .locals 0

    invoke-direct {p0, p2}, Ljru;-><init>(Ljwp;)V

    iput-object p1, p0, Ljrx;->b:Ljuf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Ljru;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljsr;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljts;)V
    .locals 3

    iget-object v0, p1, Ljts;->f:Ljava/util/Map;

    iget-object v1, p0, Ljrx;->b:Ljuf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "UnregisterListenerTask"

    const-string v2, "Received call to unregister a listener without a matching registration call."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljrx;->a:Ljwp;

    new-instance v1, Lcbd;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcbd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljwp;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, v0, Ljqr;->b:Ljpg;

    invoke-virtual {v0}, Ljpg;->b()V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
