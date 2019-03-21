.class public final Lczd;
.super Lbjo;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfee;
.implements Lfef;


# instance fields
.field private final d:Lcuj;

.field private final e:Lkfh;

.field private final f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field private final g:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final h:Lbba;

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbba;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lffk;Licb;Lcom/google/android/apps/camera/stats/Instrumentation;Lcuj;Lkzu;Lkfh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjo;-><init>(Lbbj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczd;->i:Z

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    iput-object v0, p0, Lczd;->h:Lbba;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iput-object v0, p0, Lczd;->f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    iput-object v0, p0, Lczd;->l:Lffk;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object v0, p0, Lczd;->g:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    iput-object v0, p0, Lczd;->d:Lcuj;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    iput-object v0, p0, Lczd;->e:Lkfh;

    return-void
.end method

.method private final d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lczd;->e:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-virtual {v0}, Liur;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    move v0, v1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczd;->i:Z

    return-void
.end method

.method public final g()V
    .locals 14

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x6

    const-wide/16 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lczd;->k:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_3

    iget-boolean v1, p0, Lczd;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lczd;->f:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    sget-object v5, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a:Ljava/lang/String;

    const-string v8, "Session reset."

    invoke-static {v5, v8}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->l:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:J

    :cond_0
    iput-wide v6, p0, Lczd;->k:J

    iget-object v1, p0, Lczd;->l:Lffk;

    invoke-interface {v1}, Lffk;->d()J

    iget-object v1, p0, Lczd;->h:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_1
    const/16 v5, 0x9

    if-ne v1, v5, :cond_6

    iget-object v4, p0, Lczd;->h:Lbba;

    invoke-interface {v4}, Lbba;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "power_double_tap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "lockscreen_affordance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "lift_to_launch_ml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_2
    iget-object v0, p0, Lczd;->d:Lcuj;

    iget-object v0, v0, Lcuj;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-static {v0, v3}, Lcuj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lczd;->l:Lffk;

    invoke-direct {p0}, Lczd;->d()I

    move-result v3

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    iget-boolean v6, p0, Lczd;->i:Z

    invoke-interface/range {v0 .. v6}, Lffk;->a(IIIZZZ)V

    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    iget-boolean v0, p0, Lczd;->i:Z

    if-nez v0, :cond_7

    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v4

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v0

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_4
    move v1, v2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_0
    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczd;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lczd;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    iput-wide v2, p0, Lczd;->j:J

    :try_start_0
    invoke-static {}, Lfff;->a()Lfff;

    move-result-object v1

    iget-wide v2, v1, Lfff;->f:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lfff;->e:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete session. shutterButtonFirstEnabled has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    iget-object v2, v1, Lfff;->g:Lffj;

    iget-boolean v2, v2, Lffj;->a:Z

    if-nez v2, :cond_5

    iget-wide v2, v1, Lfff;->c:J

    :goto_1
    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    iget-wide v2, v1, Lfff;->d:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    iget-wide v2, v1, Lfff;->a:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    iget-wide v2, v1, Lfff;->e:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    iget-wide v2, v1, Lfff;->f:J

    iput-wide v2, v4, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    iget-object v5, p0, Lczd;->l:Lffk;

    invoke-direct {p0}, Lczd;->d()I

    move-result v6

    iget-object v1, p0, Lczd;->g:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->jankStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getSessionList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lnal;

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v8, Lnal;

    invoke-direct {v8}, Lnal;-><init>()V

    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    iput v1, v8, Lnal;->d:I

    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:I

    iput v1, v8, Lnal;->b:I

    iget v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:I

    iput v1, v8, Lnal;->c:I

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lmyw;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmyw;

    iput-object v1, v8, Lnal;->a:[Lmyw;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lmyw;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmyw;

    iput-object v1, v8, Lnal;->g:[Lmyw;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:Lmyw;

    iput-object v1, v8, Lnal;->e:Lmyw;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:Lmyw;

    iput-object v0, v8, Lnal;->f:Lmyw;

    aput-object v8, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-interface {v5, v6, v0, v4}, Lffk;->a(I[Lnal;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-wide v2, v1, Lfff;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
