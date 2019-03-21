.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Llas;

.field private final c:Landroid/app/KeyguardManager;

.field private final d:Llal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Llal;

    invoke-direct {v0, p1}, Llal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    new-instance v0, Llas;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    invoke-direct {v0, p1, v1}, Llas;-><init>(Landroid/content/Context;Llal;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation build Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Internal error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "LensApi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lnfd;

    invoke-direct {v0, p3, p2}, Lnfd;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 1

    invoke-static {p1}, Lcom/google/lens/sdk/LensApi;->a(I)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    iget-object v2, v2, Llal;->e:Llaw;

    iget-object v2, v2, Llaw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\."

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v3

    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v6, v7, :cond_0

    if-gt v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    array-length v2, v3

    array-length v3, v4

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-virtual {v0}, Llas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LensApi"

    const-string v1, "Lens is pre-warmed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lnha;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-virtual {v7}, Llas;->c()Ljgj;

    move-result-object v2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lnha;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v3, v2, Ljgj;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v2, v2, Ljgj;->c:I

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-le v3, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "LensMetadata"

    const-string v5, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const-string v1, "bitmap"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v7, v8}, Llas;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LensApi"

    const-string v1, "Failed to inject image."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-virtual {v0}, Llas;->c()Ljgj;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lnha;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const-string v3, "activity_launch_timestamp_nanos"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {v0, v1}, Llas;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LensApi"

    const-string v1, "Failed to start lens."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/high16 v2, 0x2000000

    goto :goto_0
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    new-instance v1, Lngk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lngk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Llal;->a(Llam;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    new-instance v1, Lngk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lngk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Llal;->a(Llam;)V

    goto :goto_0
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    new-instance v1, Lnfr;

    invoke-direct {v1, p1}, Lnfr;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lkup;->a()V

    new-instance v2, Llao;

    invoke-direct {v2, v0, v1}, Llao;-><init>(Llas;Llaq;)V

    invoke-virtual {v0, v2}, Llas;->a(Llaq;)V

    goto :goto_0
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lnfa;

    invoke-direct {v0, p0, p1}, Lnfa;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid lens activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "LensApi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Llal;

    iget-object v0, v0, Llal;->e:Llaw;

    iget v0, v0, Llaw;->b:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.ar.lens"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lnfc;

    invoke-direct {v0, p0, p1}, Lnfc;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lnha;->a()Lnkz;

    move-result-object v0

    iget-object v0, v0, Lnkz;->a:Lnha;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ33DTMIUPRFDTJMOP9FDHIMSSPFEDI6MBQCCLN76GBGD4I4OPBEED662TBECDK56T31EHQN6GR1DHM64OB3DCTKOORFDKNMERRFCTM6ABRCCLN76BRJCHLIUJ35DPPKQPBKC5I62T317CKLC___0(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lnha;)V

    return-void
.end method

.method public launchLensActivity$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ33DTMIUPRFDTJMOP9FDHIMSSPFEDI6MBQCCLN76GBGD4I4OPBEED662TBECDK56T31EHQN6GR1DHM64OB3DCTKOORFDKNMERRFCTM6ABRCCLN76BRJCHLIUJ35DPPKQPBKC5I62T317CKLC___0(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lnha;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lnfb;

    invoke-direct {v0, p0, p1, p3}, Lnfb;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lnha;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lnha;->a()Lnkz;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnkz;->a(Ljava/lang/Long;)Lnkz;

    move-result-object v0

    iget-object v0, v0, Lnkz;->a:Lnha;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-virtual {v1}, Llas;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnha;->b()Lnkz;

    move-result-object v0

    iget-object v0, v0, Lnkz;->a:Lnha;

    iput-object p1, v0, Lnha;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Lnha;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-static {}, Lkup;->a()V

    iget-object v0, v0, Llas;->a:Llar;

    invoke-interface {v0}, Llar;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Llas;

    invoke-static {}, Lkup;->a()V

    iget-object v0, v0, Llas;->a:Llar;

    invoke-interface {v0}, Llar;->b()V

    return-void
.end method
