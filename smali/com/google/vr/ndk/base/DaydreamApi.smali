.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/ServiceConnection;

.field public final b:Landroid/content/Context;

.field public c:Lnre;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lnri;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    new-instance v0, Lnqg;

    invoke-direct {v0, p0}, Lnqg;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lnqi;

    invoke-direct {v0, p0, p1, p2}, Lnqi;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No activity is available to handle intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnri;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a()Z
    .locals 6

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:I

    iget v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:I

    if-lt v2, v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    :goto_0
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "DaydreamApi"

    const-string v2, "Unable to bind to VrCoreSdkService"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v1

    :cond_0
    :goto_2
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "DaydreamApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VrCore out of date, current version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lnrd; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VrCore not available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DaydreamApi"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi must only be used from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lnhj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DaydreamApi"

    const-string v2, "Phone is not Daydream-compatible"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "DaydreamApi"

    const-string v2, "Failed to initialize DaydreamApi object."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    const-string v0, "com.google.intent.category.DAYDREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    new-instance v0, Lnqh;

    invoke-direct {v0, p0}, Lnqh;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lnqm;

    invoke-direct {v1, v0}, Lnqm;-><init>(Landroid/app/PendingIntent;)V

    new-instance v2, Lnqn;

    invoke-direct {v2, p0, v1, v0}, Lnqn;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v2}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    new-instance v0, Lnrh;

    invoke-direct {v0, p1, p2, p3}, Lnrh;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    new-instance v1, Lnqj;

    invoke-direct {v1, p0, v0}, Lnqj;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lnrg;)V

    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    new-instance v0, Lnqk;

    invoke-direct {v0, p0}, Lnqk;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
