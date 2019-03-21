.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lhji;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public b:Lkya;

.field public c:Lhjg;

.field public d:Z

.field public e:Lhh;

.field public f:Lkdb;

.field public g:Landroid/app/Notification$Builder;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/app/NotificationManager;

.field public j:Z

.field public volatile k:Z

.field public l:Landroid/os/PowerManager;

.field public m:Lffb;

.field public n:Lhjh;

.field public o:Lbxg;

.field public final p:Ljava/lang/Object;

.field public q:Lklg;

.field public r:Z

.field public s:Lhjk;

.field private u:Z

.field private v:Lbio;

.field private w:Ljava/lang/Thread;

.field private final x:Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ProcessingService"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhjd;

    invoke-direct {v0, p0}, Lhjd;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Lhjd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcvf;

    const-class v1, Lhjc;

    invoke-interface {v0, v1}, Lcvf;->a(Ljava/lang/Class;)Lcvh;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-interface {v0, p0}, Lhjc;->a(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Lkya;

    iget-boolean v0, v0, Lkya;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "processing"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "processing"

    const v2, 0x7f13027b

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lbio;

    new-instance v2, Lhjb;

    invoke-direct {v2, p0}, Lhjb;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    invoke-virtual {v0, v2}, Lbio;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    sput v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hdr_process:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public final a(Lipi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lipi;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "ProcessingService#onCreate"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lklg;

    const-string v2, "ProcessingService#onCreate"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lbio;

    const-string v2, "ProcServ"

    const/16 v3, 0x3e8

    invoke-direct {v0, v2, v3}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lbio;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lklg;

    const-string v2, "WakeLock#new"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lhjk;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-wide v4, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    invoke-direct {v0, v2, v3, v4, v5}, Lhjk;-><init>(Landroid/os/PowerManager;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lhjk;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lhjk;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2}, Lhjk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhh;

    iget-object v4, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Lhjd;

    iget-object v5, v3, Lhh;->d:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    new-instance v6, Lhk;

    invoke-direct {v6, v2, v4}, Lhk;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v0, v3, Lhh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lhh;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lhh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lhh;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Lkya;

    iget-boolean v0, v0, Lkya;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "processing"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v1, 0x7f020100

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f13006a

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lbxg;

    invoke-interface {v0}, Lbxg;->c()Z

    return-void

    :cond_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onDestroy()V
    .locals 14

    const/4 v6, 0x0

    const/4 v13, 0x1

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onDestroy"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lbio;

    invoke-virtual {v0}, Lbio;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lhjk;

    invoke-virtual {v0}, Lhjk;->a()V

    iget-object v8, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhh;

    iget-object v9, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Lhjd;

    iget-object v10, v8, Lhh;->d:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_0
    iget-object v0, v8, Lhh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    if-ltz v7, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhk;->b:Z

    move v5, v6

    :goto_1
    iget-object v2, v1, Lhk;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lt v5, v2, :cond_0

    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhk;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v8, Lhh;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3
    if-gez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, v8, Lhh;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk;

    iget-object v12, v3, Lhk;->d:Landroid/content/BroadcastReceiver;

    if-eq v12, v9, :cond_4

    :goto_4
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    iput-boolean v12, v3, Lhk;->b:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0, v13}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lhjh;

    iget-object v2, v1, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x3

    :try_start_2
    iput v0, v1, Lhjh;->f:I

    iget-object v3, v1, Lhjh;->c:Lklb;

    const-string v4, "Service destroyed, restarting? "

    iget-boolean v0, v1, Lhjh;->e:Z

    if-nez v0, :cond_9

    const-string v0, "No"

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v0}, Lklb;->d(Ljava/lang/String;)V

    iget-boolean v0, v1, Lhjh;->e:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lhjh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v1, Lhjh;->e:Z

    invoke-virtual {v1}, Lhjh;->d()V

    :cond_7
    monitor-exit v2

    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hdr_process:I

    return-void

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const-string v0, "Yes"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_a
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onStartCommand"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lffb;

    new-instance v1, Lffc;

    invoke-direct {v1, v0}, Lffc;-><init>(Lffb;)V

    new-instance v0, Lkcd;

    new-instance v2, Lhiz;

    invoke-direct {v2, p0, v1}, Lhiz;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lffc;)V

    const/16 v1, 0x9

    const-string v3, "CameraProcessingThread"

    invoke-direct {v0, v1, v2, v3}, Lkcd;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
