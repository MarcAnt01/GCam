.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacu;
.implements Lbgm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lklj;

.field public final c:Landroid/os/Handler;

.field public d:Lacu;

.field public final e:Laco;

.field public final f:Laco;

.field public final g:Ljava/util/HashSet;

.field public h:Ladd;

.field public i:Laec;

.field public j:Lkvs;

.field public k:Z

.field private final l:Lklm;

.field private final m:Laej;

.field private final n:Lkvp;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laco;Lklm;Lkvp;Lklj;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldcd;->j:Lkvs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcd;->k:Z

    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcd;)V

    iput-object v0, p0, Ldcd;->m:Laej;

    iput-object p1, p0, Ldcd;->c:Landroid/os/Handler;

    iput-object p2, p0, Ldcd;->e:Laco;

    iput-object p6, p0, Ldcd;->q:Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Ldcd;->f:Laco;

    iput-object p5, p0, Ldcd;->b:Lklj;

    iput-object p3, p0, Ldcd;->l:Lklm;

    iput-object p4, p0, Ldcd;->n:Lkvp;

    iput-object p7, p0, Ldcd;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldcd;->p:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Ldcd;->e:Laco;

    invoke-virtual {v0}, Laco;->b()Laec;

    move-result-object v0

    iput-object v0, p0, Ldcd;->i:Laec;

    iget-object v0, p0, Ldcd;->i:Laec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v1, v2}, Lacu;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcd;->g:Ljava/util/HashSet;

    new-instance v0, Laee;

    iget-object v1, p0, Ldcd;->m:Laej;

    iget-object v2, p0, Ldcd;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iget-object v1, p0, Ldcd;->e:Laco;

    invoke-virtual {v1, v0}, Laco;->a(Laee;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lacu;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ldcd;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcd;->c()V

    return-void
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->a(Laco;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcd;->c()V

    return-void
.end method

.method final a(Laco;Lkvs;Landroid/os/Handler;Lacu;)V
    .locals 3

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldcd;->q:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    throw v0
    :try_end_0
    .catch Lcao; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ldch;

    invoke-direct {v0, p0, p4, p2}, Ldch;-><init>(Ldcd;Lacu;Lkvs;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Trying to acquire camera semaphore"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcd;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Acquired camera semaphore"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkvs;->b()I
    :try_end_1
    .catch Lcao; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-virtual {p1}, Laco;->d()Laeo;

    move-result-object v1

    new-instance v2, Lacp;

    invoke-direct {v2, p1, v0, p3, p4}, Lacp;-><init>(Laco;ILandroid/os/Handler;Lacu;)V

    invoke-virtual {v1, v2}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcao; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Lcao; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 2

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcd;->j:Lkvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkvs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcd;->j:Lkvs;

    invoke-virtual {v0}, Lkvs;->b()I

    move-result v0

    invoke-virtual {p1}, Ladd;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ldcd;->h:Ladd;

    const/4 v0, 0x0

    iput-object v0, p0, Ldcd;->j:Lkvs;

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lacu;->a(Ladd;)V

    :cond_0
    return-void
.end method

.method public final a(Laee;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcd;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ldcd;->h:Ladd;

    iget-object v0, p0, Ldcd;->e:Laco;

    invoke-virtual {v0, p1}, Laco;->a(Z)V

    iput-object v2, p0, Ldcd;->j:Lkvs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcd;->k:Z

    invoke-virtual {p0}, Ldcd;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldcd;->j:Lkvs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldcd;->i:Laec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laec;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldcd;->n:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->b(I)Lkvs;

    move-result-object v2

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v3, "requestCamera"

    invoke-static {v0, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcd;->j:Lkvs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Ldcd;->j:Lkvs;

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, Ldcd;->i:Laec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcd;->l:Lklm;

    invoke-virtual {v0, v1}, Lklm;->a(Z)V

    iget-object v0, p0, Ldcd;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Ldce;

    invoke-direct {v1, p0, v2, p1}, Ldce;-><init>(Ldcd;Lkvs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcd;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcd;->c()V

    return-void
.end method

.method public final b(Laee;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcd;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ldcd;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera semaphore"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcd;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Semaphore released"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ldcd;->h:Ladd;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcd;->j:Lkvs;

    if-nez v0, :cond_0

    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v4, p0, Ldcd;->j:Lkvs;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ladd;->a()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Ldcd;->j:Lkvs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkvs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcd;->j:Lkvs;

    invoke-virtual {v1}, Lkvs;->b()I

    move-result v1

    if-ne v1, p1, :cond_3

    sget-object v1, Ldcd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ldcd;->b:Lklj;

    iget-object v1, p0, Ldcd;->n:Lkvp;

    invoke-interface {v1, p1}, Lkvp;->a(I)Lkvs;

    move-result-object v1

    invoke-interface {v0, v1}, Lklj;->b(Lkvs;)V

    iput-object v4, p0, Ldcd;->j:Lkvs;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Ldcd;->j:Lkvs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x70

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Laed;
    .locals 1

    iget-object v0, p0, Ldcd;->i:Laec;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laec;->a(I)Laed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
