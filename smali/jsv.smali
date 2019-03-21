.class public final Ljsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljtm;


# instance fields
.field public final a:Ljtn;

.field private b:Z


# direct methods
.method public constructor <init>(Ljtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsv;->b:Z

    iput-object p1, p0, Ljsv;->a:Ljtn;

    return-void
.end method


# virtual methods
.method public final a(Ljsc;)Ljsc;
    .locals 1

    invoke-virtual {p0, p1}, Ljsv;->b(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljsv;->a:Ljtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljsv;->a:Ljtn;

    iget-object v0, v0, Ljtn;->m:Ljuc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljuc;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljju;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljsc;)Ljsc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljsv;->a:Ljtn;

    iget-object v0, v0, Ljtn;->c:Ljtj;

    iget-object v0, v0, Ljtj;->f:Ljpo;

    invoke-virtual {v0, p1}, Ljpo;->a(Ljsf;)V

    iget-object v0, p0, Ljsv;->a:Ljtn;

    iget-object v0, v0, Ljtn;->c:Ljtj;

    iget-object v1, p1, Ljsc;->f:Ljjy;

    iget-object v0, v0, Ljtj;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljka;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljsv;->a:Ljtn;

    iget-object v1, v1, Ljtn;->j:Ljava/util/Map;

    iget-object v2, p1, Ljsc;->f:Ljjy;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ljsc;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Ljld;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljld;->i()Ljkb;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljsc;->b(Ljjx;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljsv;->a:Ljtn;

    new-instance v1, Ljsw;

    invoke-direct {v1, p0, p0}, Ljsw;-><init>(Ljsv;Ljtm;)V

    invoke-virtual {v0, v1}, Ljtn;->a(Ljto;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljsv;->a:Ljtn;

    iget-object v0, v0, Ljtn;->c:Ljtj;

    iget-object v1, v0, Ljtj;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Ljtj;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ljsv;->a:Ljtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
