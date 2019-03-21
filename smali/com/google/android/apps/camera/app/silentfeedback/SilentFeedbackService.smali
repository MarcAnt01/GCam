.class public final Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SilentFdbkService"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    return-void
.end method

.method private final b()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v2, "Checking valid GmsCoreVersion."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x645b68

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Trying to stop self."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->stopSelf(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    iput p3, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Starting silent feedback service."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Not sending silent feedback. GMS version too low."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    :goto_0
    return v3

    :cond_0
    new-instance v0, Liwc;

    new-instance v1, Ljkd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljnf;->a:Ljju;

    invoke-virtual {v1, v2}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v1

    invoke-virtual {v1}, Ljkd;->b()Ljkc;

    move-result-object v1

    invoke-direct {v0, v1}, Liwc;-><init>(Ljkc;)V

    invoke-virtual {v0}, Liwc;->a()Lndp;

    move-result-object v0

    new-instance v1, Lbhb;

    invoke-direct {v1, p0, p1}, Lbhb;-><init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
