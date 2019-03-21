.class final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lfeo;


# direct methods
.method constructor <init>(Lfeo;)V
    .locals 0

    iput-object p1, p0, Lfep;->a:Lfeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, Lfen;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail to connect to GoogleApiClient: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfep;->a:Lfeo;

    iget-object v0, v0, Lfeo;->a:Lfen;

    invoke-virtual {v0}, Lfen;->c()V

    iget-object v0, p0, Lfep;->a:Lfeo;

    iget-object v0, v0, Lfeo;->b:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Liwe;

    sget-object v0, Lfen;->b:Ljava/lang/String;

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfep;->a:Lfeo;

    iget-object v0, v0, Lfeo;->a:Lfen;

    iput-object p1, v0, Lfen;->d:Liwe;

    iget-boolean v1, v0, Lfen;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "Start location updates."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfen;->d:Liwe;

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, p0, Lfep;->a:Lfeo;

    iget-object v0, v0, Lfeo;->b:Lnef;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v2, Lfen;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    :try_start_0
    iget-object v2, v0, Lfen;->d:Liwe;

    iget-object v2, v2, Liwe;->a:Liwc;

    iget-object v2, v2, Liwc;->b:Ljkc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Calling thread must be a prepared Looper thread."

    invoke-static {v3, v4}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljus;

    invoke-direct {v3, v2, v1, v0}, Ljus;-><init>(Ljkc;Lcom/google/android/gms/location/LocationRequest;Ljul;)V

    invoke-virtual {v2, v3}, Ljkc;->b(Ljsc;)Ljsc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfen;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfen;->c()V

    iget-object v0, p0, Lfep;->a:Lfeo;

    iget-object v0, v0, Lfeo;->b:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
