.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lcyt;
.source "PG"

# interfaces
.implements Lcvg;
.implements Lczq;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lceq;

.field public e:Loez;

.field private g:Lczc;

.field private h:Lczm;

.field private i:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    new-instance v0, Lcec;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcyt;-><init>()V

    new-instance v0, Lcom/FixBSG;

    invoke-direct {v0}, Lcom/FixBSG;-><init>()V

    return-void
.end method

.method private refreshBrightness(F)V
    .locals 4

    goto :goto_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sget v0, Lcom/FixBSG;->sBright:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    return-object v0
.end method

.method public final d()Lczm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczm;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczm;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/high16 v0, 0x7f090000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v0, 0x64

    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    iget-object v1, v0, Lfff;->g:Lffj;

    sget-object v4, Lffh;->a:Lffh;

    invoke-virtual {v1, v4}, Lffj;->a(Lffh;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    invoke-super {p0, p1}, Lcyt;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldba;

    move-result-object v1

    invoke-interface {v1, p0}, Ldba;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v4

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v4, v5}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lcyu;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lctu;

    move-result-object v5

    new-instance v6, Lias;

    invoke-direct {v6, v0}, Lias;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v6}, Ldba;->a(Lcyu;Lctu;Lias;)Lczc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    const-string v4, "activityInitializer#get"

    invoke-interface {v1, v4}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-interface {v1}, Lczc;->a()Lczk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v4

    const-string v5, "activityInitializer#start"

    invoke-interface {v4, v5}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhr;->a()Lndp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-interface {v4}, Lczc;->b()Ldiz;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldiz;->a(Landroid/content/Intent;)Lmhd;

    move-result-object v5

    iget-object v6, v4, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    invoke-virtual {v4, v1}, Ldiz;->a(Liur;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {v1, v4}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    const-string v4, "#cameraUiModule#inflate"

    invoke-interface {v1, v4}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-interface {v1}, Lczc;->c()Liql;

    move-result-object v1

    invoke-static {}, Lkdb;->a()V

    iget-object v4, v1, Liql;->e:Landroid/view/Window;

    invoke-static {v4}, Lirx;->a(Landroid/view/Window;)V

    iget-object v4, v1, Liql;->e:Landroid/view/Window;

    invoke-static {v4}, Lirx;->b(Landroid/view/Window;)V

    iget-object v4, v1, Liql;->c:Lixp;

    sget-object v5, Liql;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v5, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f050021

    invoke-virtual {v4, v5}, Lixp;->b(I)V

    new-instance v5, Liqk;

    invoke-static {v4}, Lixo;->a(Lixq;)Lixo;

    move-result-object v4

    invoke-direct {v5, v4}, Liqk;-><init>(Lixo;)V

    iget-object v4, v1, Liql;->b:Landroid/app/Activity;

    sget-object v6, Liql;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    new-instance v6, Liqm;

    iget-object v1, v1, Liql;->d:Landroid/view/LayoutInflater;

    invoke-direct {v6, v4, v1, v5}, Liqm;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Liqk;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v1, v4}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczc;

    invoke-interface {v1, v6}, Lczc;->a(Liqm;)Lczm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczm;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lczm;

    invoke-interface {v1}, Lczm;->a()Lczn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v4

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v4, v5}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhr;->a()Lndp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    invoke-interface {v1}, Lklg;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    const-string v4, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v4}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v1

    invoke-interface {v1}, Lklg;->a()V

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lklg;

    move-result-object v0

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lfff;->b:J

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v4}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method protected onResume()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    :goto_0
    invoke-super {p0}, Lcyt;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 6

    invoke-static {}, Lcom/FixBSG;->UpdateParam()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v0

    iget-object v1, v0, Lfff;->g:Lffj;

    sget-object v2, Lffh;->e:Lffh;

    invoke-virtual {v1, v2}, Lffj;->a(Lffh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfff;->c:J

    :cond_0
    invoke-super {p0}, Lcyt;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    invoke-interface {v0}, Lbxg;->b()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
