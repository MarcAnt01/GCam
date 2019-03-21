.class public final Ljtr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final h:Ljava/lang/Object;

.field private static k:Ljtr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljjn;

.field private j:J

.field private l:I

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:J

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljtr;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljtr;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljtr;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljjn;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ljtr;->p:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ljtr;->o:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljtr;->j:J

    const/4 v0, -0x1

    iput v0, p0, Ljtr;->l:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljtr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljtr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ljtr;->c:Ljava/util/Map;

    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    iput-object v0, p0, Ljtr;->m:Ljava/util/Set;

    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    iput-object v0, p0, Ljtr;->n:Ljava/util/Set;

    iput-object p1, p0, Ljtr;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljtr;->b:Landroid/os/Handler;

    iput-object p3, p0, Ljtr;->i:Ljjn;

    iget-object v0, p0, Ljtr;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Ljtr;I)I
    .locals 0

    iput p1, p0, Ljtr;->l:I

    return p1
.end method

.method static synthetic a(Ljtr;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ljtr;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljtr;
    .locals 5

    sget-object v1, Ljtr;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljtr;->k:Ljtr;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Ljtr;->k:Ljtr;

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ljtr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljjn;->b:Ljjn;

    invoke-direct {v2, v3, v0, v4}, Ljtr;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljjn;)V

    sput-object v2, Ljtr;->k:Ljtr;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljkm;)V
    .locals 3

    iget-object v1, p1, Ljkm;->e:Ljry;

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    if-nez v0, :cond_0

    new-instance v0, Ljts;

    invoke-direct {v0, p0, p1}, Ljts;-><init>(Ljtr;Ljkm;)V

    iget-object v2, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljts;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljtr;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljts;->h()V

    return-void
.end method

.method static synthetic b(Ljtr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljtr;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Ljtr;)J
    .locals 2

    iget-wide v0, p0, Ljtr;->p:J

    return-wide v0
.end method

.method static synthetic d(Ljtr;)J
    .locals 2

    iget-wide v0, p0, Ljtr;->o:J

    return-wide v0
.end method

.method static synthetic e(Ljtr;)Ljjn;
    .locals 1

    iget-object v0, p0, Ljtr;->i:Ljjn;

    return-object v0
.end method

.method static synthetic f(Ljtr;)J
    .locals 2

    iget-wide v0, p0, Ljtr;->j:J

    return-wide v0
.end method

.method static synthetic g(Ljtr;)I
    .locals 1

    iget v0, p0, Ljtr;->l:I

    return v0
.end method

.method static synthetic h(Ljtr;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljtr;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ljtr;->i:Ljjn;

    iget-object v4, p0, Ljtr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Ljjp;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_manager"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {v4, v1, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Ljjn;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljqr;

    iget-object v1, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v2, v0, Ljqr;->e:Ljkm;

    iget-object v2, v2, Ljkm;->e:Ljry;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljts;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljqr;->e:Ljkm;

    invoke-direct {p0, v1}, Ljtr;->a(Ljkm;)V

    iget-object v1, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v2, v0, Ljqr;->e:Ljkm;

    iget-object v2, v2, Ljkm;->e:Ljry;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljts;

    :cond_0
    invoke-virtual {v1}, Ljts;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljtr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Ljqr;->d:I

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Ljqr;->c:Ljrt;

    sget-object v2, Ljtr;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Ljrt;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Ljts;->c()V

    :cond_1
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljqr;->c:Ljrt;

    invoke-virtual {v1, v0}, Ljts;->a(Ljrt;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iget-object v1, v0, Ljts;->c:Ljtr;

    iget-object v1, v1, Ljtr;->b:Landroid/os/Handler;

    invoke-static {v1}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Ljts;->a:Ljka;

    invoke-interface {v1}, Ljka;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljts;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljts;->d:Ljsr;

    iget-object v2, v1, Ljsr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ljsr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljts;->g()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iget-object v1, v0, Ljts;->c:Ljtr;

    iget-object v1, v1, Ljtr;->b:Landroid/os/Handler;

    invoke-static {v1}, Ljuk;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Ljts;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljts;->f()V

    iget-object v1, v0, Ljts;->c:Ljtr;

    iget-object v1, v1, Ljtr;->a:Landroid/content/Context;

    invoke-static {v1}, Ljjp;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljts;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Ljts;->a:Ljka;

    invoke-interface {v0}, Ljka;->c()V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Ljtr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iget-object v2, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    invoke-virtual {v0}, Ljts;->c()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ljtr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iget-object v1, v0, Ljts;->c:Ljtr;

    iget-object v1, v1, Ljtr;->b:Landroid/os/Handler;

    invoke-static {v1}, Ljuk;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Ljts;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljts;->h()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljkm;

    invoke-direct {p0, v0}, Ljtr;->a(Ljkm;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Ljtr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Ljsa;->d:Ljsa;

    monitor-enter v1

    :try_start_0
    sget-object v5, Ljsa;->d:Ljsa;

    iget-boolean v5, v5, Ljsa;->e:Z

    if-nez v5, :cond_6

    sget-object v5, Ljsa;->d:Ljsa;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v5, Ljsa;->d:Ljsa;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Ljsa;->d:Ljsa;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljsa;->e:Z

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljsa;->d:Ljsa;

    new-instance v1, Ljsb;

    invoke-direct {v1, p0}, Ljsb;-><init>(Ljtr;)V

    sget-object v5, Ljsa;->d:Ljsa;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Ljsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ljsa;->d:Ljsa;

    iget-object v1, v0, Ljsa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Ljsa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_7

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-gt v1, v5, :cond_8

    :cond_7
    :goto_4
    iget-object v0, v0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p0, Ljtr;->j:J

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljts;

    iget v5, v1, Ljts;->g:I

    if-ne v5, v2, :cond_9

    :goto_5
    if-eqz v1, :cond_a

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v3}, Ljjp;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x45

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljts;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " while trying to fail enqueued calls."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljrz;

    iget-object v1, v0, Ljrz;->a:Ljh;

    invoke-virtual {v1}, Ljh;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljry;

    iget-object v2, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljts;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljrz;->a(Ljry;Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Ljts;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Ljrz;->a(Ljry;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljts;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v1, v2, Ljts;->c:Ljtr;

    iget-object v1, v1, Ljtr;->b:Landroid/os/Handler;

    invoke-static {v1}, Ljuk;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Ljts;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljts;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljrz;->a(Ljry;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    invoke-virtual {v0}, Ljts;->d()V

    invoke-virtual {v0}, Ljts;->h()V

    goto :goto_7

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    move-wide v0, v2

    :goto_8
    iput-wide v0, p0, Ljtr;->j:J

    iget-object v0, p0, Ljtr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ljtr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iget-object v2, p0, Ljtr;->b:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Ljtr;->j:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_f
    const-wide/16 v0, 0x2710

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
