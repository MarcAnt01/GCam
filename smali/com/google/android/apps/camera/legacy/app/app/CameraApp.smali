.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfem;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lcvf;
.implements Ldcc;
.implements Loek;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ldbb;

.field public b:Loet;

.field public c:Loez;

.field public d:Landroid/app/NotificationManager;

.field public e:Loez;

.field public f:Lbhg;

.field public g:Loez;

.field private volatile i:Ldba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldba;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    return-object v0
.end method

.method public final a()Ldba;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldba;

    if-nez v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldba;

    if-nez v0, :cond_d

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldbc;->b()Ldbg;

    move-result-object v1

    new-instance v0, Lcul;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcul;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcul;

    iput-object v0, v1, Ldbg;->b:Lcul;

    new-instance v0, Lfdi;

    iget-object v2, p0, Lfem;->h:Lfcx;

    invoke-direct {v0, v2}, Lfdi;-><init>(Lfcx;)V

    invoke-static {v0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdi;

    iput-object v0, v1, Ldbg;->a:Lfdi;

    iget-object v0, v1, Ldbg;->b:Lcul;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcul;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Ldbg;->e:Lbwn;

    if-nez v0, :cond_1

    new-instance v0, Lbwn;

    invoke-direct {v0}, Lbwn;-><init>()V

    iput-object v0, v1, Ldbg;->e:Lbwn;

    :cond_1
    iget-object v0, v1, Ldbg;->g:Lbiu;

    if-nez v0, :cond_2

    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    iput-object v0, v1, Ldbg;->g:Lbiu;

    :cond_2
    iget-object v0, v1, Ldbg;->i:Lbtj;

    if-nez v0, :cond_3

    new-instance v0, Lbtj;

    invoke-direct {v0}, Lbtj;-><init>()V

    iput-object v0, v1, Ldbg;->i:Lbtj;

    :cond_3
    iget-object v0, v1, Ldbg;->k:Lhha;

    if-nez v0, :cond_4

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, v1, Ldbg;->k:Lhha;

    :cond_4
    iget-object v0, v1, Ldbg;->f:Lbeu;

    if-nez v0, :cond_5

    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, v1, Ldbg;->f:Lbeu;

    :cond_5
    iget-object v0, v1, Ldbg;->a:Lfdi;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfdi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Ldbg;->d:Lbmu;

    if-nez v0, :cond_7

    new-instance v0, Lbmu;

    invoke-direct {v0}, Lbmu;-><init>()V

    iput-object v0, v1, Ldbg;->d:Lbmu;

    :cond_7
    iget-object v0, v1, Ldbg;->l:Lixc;

    if-nez v0, :cond_8

    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    iput-object v0, v1, Ldbg;->l:Lixc;

    :cond_8
    iget-object v0, v1, Ldbg;->m:Liev;

    if-nez v0, :cond_9

    new-instance v0, Liev;

    invoke-direct {v0}, Liev;-><init>()V

    iput-object v0, v1, Ldbg;->m:Liev;

    :cond_9
    iget-object v0, v1, Ldbg;->j:Lghb;

    if-nez v0, :cond_a

    new-instance v0, Lghb;

    invoke-direct {v0}, Lghb;-><init>()V

    iput-object v0, v1, Ldbg;->j:Lghb;

    :cond_a
    iget-object v0, v1, Ldbg;->h:Lggp;

    if-nez v0, :cond_b

    new-instance v0, Lggp;

    invoke-direct {v0}, Lggp;-><init>()V

    iput-object v0, v1, Ldbg;->h:Lggp;

    :cond_b
    iget-object v0, v1, Ldbg;->c:Lfia;

    if-nez v0, :cond_c

    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    iput-object v0, v1, Ldbg;->c:Lfia;

    :cond_c
    new-instance v0, Ldbc;

    invoke-direct {v0, v1}, Ldbc;-><init>(Ldbg;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldba;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldba;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldba;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldbb;

    iget-object v0, v1, Ldbb;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ldbb;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    invoke-interface {v0}, Lcyf;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lbxo;

    new-instance v2, Lbgz;

    new-instance v0, Lbgy;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbhf;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lbhg;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbhf;-><init>(Lbhg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v3, v4}, Lbgy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Loez;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Loez;

    invoke-direct {v2, v0, v3, v4}, Lbgz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Loez;Loez;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    invoke-direct {v1, v2, v0}, Lbxo;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxg;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    invoke-interface {v0}, Lbxg;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldba;

    return-object v0

    :cond_f
    :try_start_2
    invoke-interface {v0}, Lcyf;->a()V

    :cond_10
    iget-object v0, v1, Ldbb;->e:Loez;

    iget-object v2, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbb;->b:Loez;

    iget-object v2, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbb;->a:Loez;

    iget-object v2, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbb;->g:Loez;

    iget-object v2, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbb;->h:Loez;

    iget-object v2, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldbb;->d:Loez;

    iget-object v1, v1, Ldbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Liah;->a(Loez;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Loei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Loet;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbtt;)Lbtn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldba;

    move-result-object v0

    invoke-interface {v0, p1}, Ldba;->a(Lbtt;)Lbtn;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Liba;->a()Liba;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Liba;->b:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Liba;->n:Lkzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbwx;->a:I

    invoke-super {p0}, Lfem;->onCreate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Liba;->a:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
