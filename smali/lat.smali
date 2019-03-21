.class public final Llat;
.super Ljgb;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Llar;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljgj;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Llas;

.field private final g:Llal;

.field private h:Ljfw;

.field private i:Ljfy;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llas;Llal;)V
    .locals 2

    invoke-direct {p0}, Ljgb;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llat;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Llat;->d:I

    const/4 v0, -0x1

    iput v0, p0, Llat;->e:I

    iput-object p1, p0, Llat;->a:Landroid/content/Context;

    iput-object p2, p0, Llat;->f:Llas;

    iput-object p3, p0, Llat;->g:Llal;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    invoke-static {}, Lkup;->a()V

    iget v0, p0, Llat;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Attempting to bind service when already bound."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llat;->g:Llal;

    new-instance v1, Llau;

    invoke-direct {v1, p0}, Llau;-><init>(Llat;)V

    invoke-virtual {v0, v1}, Llal;->a(Llam;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Llat;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llat;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Transitioning from state %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Llat;->d:I

    iput p1, p0, Llat;->d:I

    invoke-static {p1}, Llat;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llat;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llat;->f:Llas;

    invoke-static {}, Lkup;->a()V

    invoke-virtual {v1}, Llas;->d()V

    :cond_0
    invoke-static {p1}, Llat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llat;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llat;->f:Llas;

    invoke-static {}, Lkup;->a()V

    invoke-virtual {v0}, Llas;->d()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lkup;->a()V

    invoke-virtual {p0}, Llat;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Llat;->i:Ljfy;

    invoke-static {v0}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfy;

    invoke-interface {v0, p1}, Ljfy;->a([B)V

    return-void
.end method

.method public final a([BLjgc;)V
    .locals 2

    iget-object v0, p0, Llat;->j:Landroid/os/Handler;

    new-instance v1, Llav;

    invoke-direct {v1, p0, p1, p2}, Llav;-><init>(Llat;[BLjgc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;->a(Z)V

    return-void
.end method

.method public final b([BLjgc;)V
    .locals 2

    invoke-static {}, Lkup;->a()V

    invoke-virtual {p0}, Llat;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Llat;->i:Ljfy;

    invoke-static {v0}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfy;

    invoke-interface {v0, p1, p2}, Ljfy;->a([BLjgc;)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {}, Lkup;->a()V

    iget v0, p0, Llat;->d:I

    if-ne v0, v4, :cond_3

    :cond_0
    sget-object v0, Ljge;->a:Ljge;

    invoke-virtual {v0, v5, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lnip;

    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lnip;->h(I)Lnip;

    move-result-object v0

    invoke-virtual {v0}, Lnip;->d()Lnin;

    move-result-object v0

    check-cast v0, Ljge;

    :try_start_0
    iget-object v1, p0, Llat;->i:Ljfy;

    invoke-static {v1}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfy;

    invoke-virtual {v0}, Ljge;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljfy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v3, p0, Llat;->i:Ljfy;

    const/4 v0, 0x0

    iput v0, p0, Llat;->c:I

    iput-object v3, p0, Llat;->b:Ljgj;

    :goto_1
    iget v0, p0, Llat;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Llat;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Llat;->h:Ljfw;

    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Llat;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llat;->a(I)V

    return-void

    :cond_2
    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_3
    if-eq v0, v6, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to end Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-static {}, Lkup;->a()V

    invoke-virtual {p0}, Llat;->h()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    sget-object v0, Ljge;->a:Ljge;

    invoke-virtual {v0, v4, v5}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lnip;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lnip;->h(I)Lnip;

    move-result-object v2

    sget-object v3, Ljgk;->a:Lnia;

    sget-object v0, Ljgl;->a:Ljgl;

    invoke-virtual {v0, v4, v5}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Ljgl;

    iget v4, v1, Ljgl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljgl;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljgl;->c:Z

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Ljgl;

    invoke-virtual {v2, v3, v0}, Lnip;->a(Lnia;Ljava/lang/Object;)Lnip;

    move-result-object v0

    invoke-virtual {v0}, Lnip;->d()Lnin;

    move-result-object v0

    check-cast v0, Ljge;

    :try_start_0
    iget-object v1, p0, Llat;->i:Ljfy;

    invoke-static {v1}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfy;

    invoke-virtual {v0}, Ljge;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljfy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Llat;->e:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Llat;->a(I)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkup;->a()V

    iget v1, p0, Llat;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    iget v0, p0, Llat;->c:I

    return v0
.end method

.method public final f()Ljgj;
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkup;->a()V

    iget v1, p0, Llat;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Llat;->b:Ljgj;

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lkup;->a()V

    invoke-virtual {p0}, Llat;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llat;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v0, v1}, Lkup;->a(ZLjava/lang/String;)V

    iget v0, p0, Llat;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lkup;->a()V

    iget v0, p0, Llat;->d:I

    invoke-static {v0}, Llat;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lkup;->a()V

    iget v0, p0, Llat;->d:I

    invoke-static {v0}, Llat;->c(I)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {}, Lkup;->a()V

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljfw;

    if-eqz v1, :cond_1

    check-cast v0, Ljfw;

    :goto_0
    iput-object v0, p0, Llat;->h:Ljfw;

    sget-object v0, Ljge;->a:Ljge;

    invoke-virtual {v0, v6, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lnip;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lnip;->h(I)Lnip;

    move-result-object v0

    invoke-virtual {v0}, Lnip;->d()Lnin;

    move-result-object v0

    check-cast v0, Ljge;

    sget-object v1, Ljge;->a:Ljge;

    invoke-virtual {v1, v6, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    check-cast v1, Lnip;

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lnip;->h(I)Lnip;

    move-result-object v3

    sget-object v4, Ljgf;->a:Lnia;

    sget-object v1, Ljgg;->a:Ljgg;

    invoke-virtual {v1, v6, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v2, v1, Lnio;->b:Lnin;

    check-cast v2, Ljgg;

    iget v5, v2, Ljgg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Ljgg;->b:I

    const/4 v5, 0x2

    iput v5, v2, Ljgg;->c:I

    invoke-virtual {v1}, Lnio;->d()Lnin;

    move-result-object v1

    check-cast v1, Ljgg;

    invoke-virtual {v3, v4, v1}, Lnip;->a(Lnia;Ljava/lang/Object;)Lnip;

    move-result-object v1

    invoke-virtual {v1}, Lnip;->d()Lnin;

    move-result-object v1

    check-cast v1, Ljge;

    :try_start_0
    iget-object v2, p0, Llat;->h:Ljfw;

    invoke-static {v2}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfw;

    const-string v3, "LENS_SERVICE_SESSION"

    invoke-interface {v2, v3, p0}, Ljfw;->a(Ljava/lang/String;Ljga;)Ljfy;

    move-result-object v2

    iput-object v2, p0, Llat;->i:Ljfy;

    iget-object v2, p0, Llat;->i:Ljfy;

    if-nez v2, :cond_0

    const-string v0, "LensServiceConnImpl"

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    iput v0, p0, Llat;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llat;->a(I)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfy;

    invoke-virtual {v0}, Ljge;->f()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljfy;->a([B)V

    iget-object v0, p0, Llat;->i:Ljfy;

    invoke-static {v0}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfy;

    invoke-virtual {v1}, Ljge;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljfy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to begin Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Llat;->i:Ljfy;

    if-nez v0, :cond_3

    iput v7, p0, Llat;->e:I

    invoke-virtual {p0, v6}, Llat;->a(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljfx;

    invoke-direct {v0, p2}, Ljfx;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    iput v7, p0, Llat;->e:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Llat;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lkup;->a()V

    const/16 v0, 0x9

    iput v0, p0, Llat;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llat;->a(I)V

    return-void
.end method
