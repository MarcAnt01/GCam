.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentHelper"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Z)Liur;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lbbb;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Liur;->p:Liur;

    invoke-static {v0, p0, p1}, Lbbb;->a(Liur;Landroid/content/Intent;Z)Liur;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Liur;->q:Liur;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Liur;->a:Liur;

    goto :goto_0

    :cond_4
    sget-object v0, Liur;->h:Liur;

    invoke-static {v0, p0, p1}, Lbbb;->a(Liur;Landroid/content/Intent;Z)Liur;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Liur;Landroid/content/Intent;Z)Liur;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbax;

    sget-object v1, Lbax;->d:Lbax;

    invoke-virtual {v0, v1}, Lbax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Liur;->h:Liur;

    :goto_1
    invoke-static {p1}, Lbbb;->j(Landroid/content/Intent;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbbb;->j(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liur;->a(Ljava/lang/String;)Liur;

    move-result-object v0

    invoke-static {v0, p2}, Liur;->a(Liur;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbbb;->a:Ljava/lang/String;

    const-string v2, "Cannot launch directly into %s mode, return default mode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Liur;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_2

    :cond_1
    sget-object v1, Lbax;->c:Lbax;

    invoke-virtual {v0, v1}, Lbax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    sget-object v1, Lbax;->b:Lbax;

    invoke-virtual {v0, v1}, Lbax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lbax;->a:Lbax;

    invoke-virtual {v0, v1}, Lbax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbax;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liur;->a(Ljava/lang/String;)Liur;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Liur;->e:Liur;

    goto :goto_1

    :cond_4
    sget-object v0, Liur;->b:Liur;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    if-nez p2, :cond_2

    goto :goto_0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbbb;->a:Ljava/lang/String;

    const-string v2, "Error deserializing mode from Intent extra"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbba;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lbbb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lbba;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Lbbb;->e(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 4

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-lt v0, v2, :cond_1

    if-gt v0, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Intent;)Lmhd;
    .locals 8

    sget-object v0, Lmgh;->a:Lmgh;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbax;->values()[Lbax;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v5, v3

    iget-object v7, v1, Lbax;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :cond_2
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_3
    sget-object v2, Lbbb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " is not AssistantLaunchMode support list."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p0}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbax;

    sget-object v1, Lbax;->d:Lbax;

    invoke-virtual {v0, v1}, Lbax;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0}, Lbbb;->h(Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static j(Landroid/content/Intent;)Lmhd;
    .locals 1

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method
