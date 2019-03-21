.class public Lcyt;
.super Lfel;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lfcx;

.field public b:Lkxq;

.field public c:Lklg;

.field private e:Lbbl;

.field private f:Lctu;

.field private g:Lcyu;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcyt;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyt;->h:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcyt;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lbbj;
    .locals 1

    invoke-direct {p0}, Lcyt;->e()V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcyt;->h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcyt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcyt;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldba;

    move-result-object v0

    invoke-interface {v0, p0}, Ldba;->a(Lcyt;)V

    iget-object v0, p0, Lcyt;->b:Lkxq;

    invoke-static {v0}, Lbbl;->a(Lkxq;)Lbbl;

    move-result-object v0

    iput-object v0, p0, Lcyt;->e:Lbbl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyt;->h:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lklg;
    .locals 1

    invoke-direct {p0}, Lcyt;->e()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    return-object v0
.end method

.method public final b()Lcyu;
    .locals 4

    invoke-direct {p0}, Lcyt;->e()V

    iget-object v0, p0, Lcyt;->g:Lcyu;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcyt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyt;->g:Lcyu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v2, p0, Lcyt;->a:Lfcx;

    invoke-virtual {v0, v2}, Lfdk;->a(Lfef;)Lfef;

    new-instance v0, Lcyu;

    iget-object v2, p0, Lcyt;->t:Lfcv;

    invoke-direct {p0}, Lcyt;->d()Lbbj;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcyu;-><init>(Lcyt;Lfcv;Lbbj;)V

    iput-object v0, p0, Lcyt;->g:Lcyu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcyt;->g:Lcyu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lctu;
    .locals 2

    iget-object v0, p0, Lcyt;->f:Lctu;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcyt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyt;->f:Lctu;

    if-nez v0, :cond_0

    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcyt;->f:Lctu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcyt;->f:Lctu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcyt;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->f()V

    invoke-super {p0, p1}, Lfel;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfel;->onDestroy()V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->k()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfel;->onPause()V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->i()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->h()V

    invoke-super {p0}, Lfel;->onResume()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->g()V

    invoke-super {p0}, Lfel;->onStart()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lcyt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcyt;->c:Lklg;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfel;->onStop()V

    iget-object v0, p0, Lcyt;->e:Lbbl;

    invoke-virtual {v0}, Lbbl;->j()V

    iget-object v0, p0, Lcyt;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
