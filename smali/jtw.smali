.class final Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljlk;
.implements Ljpk;


# instance fields
.field public final a:Ljry;

.field public final b:Ljka;

.field public final synthetic c:Ljtr;

.field public d:Z

.field private e:Ljlz;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljtr;Ljka;Ljry;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljtw;->c:Ljtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljtw;->e:Ljlz;

    iput-object v0, p0, Ljtw;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtw;->d:Z

    iput-object p2, p0, Ljtw;->b:Ljka;

    iput-object p3, p0, Ljtw;->a:Ljry;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Ljtw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtw;->e:Ljlz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtw;->b:Ljka;

    iget-object v2, p0, Ljtw;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ljka;->a(Ljlz;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljtw;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljtx;

    invoke-direct {v1, p0, p1}, Ljtx;-><init>(Ljtw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljlz;Ljava/util/Set;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ljtw;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iput-object p1, p0, Ljtw;->e:Ljlz;

    iput-object p2, p0, Ljtw;->f:Ljava/util/Set;

    invoke-virtual {p0}, Ljtw;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljtw;->c:Ljtr;

    invoke-static {v0}, Ljtr;->h(Ljtr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljtw;->a:Ljry;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iget-object v1, v0, Ljts;->c:Ljtr;

    invoke-static {v1}, Ljtr;->a(Ljtr;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Ljts;->a:Ljka;

    invoke-interface {v1}, Ljka;->c()V

    invoke-virtual {v0, p1}, Ljts;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
