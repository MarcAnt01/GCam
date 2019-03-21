.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lijr;

.field private final d:Lcyg;

.field private final e:Lgxw;

.field private final f:Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgxw;Lijr;Lmhd;Lcyg;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->e:Lgxw;

    iput-object p2, p0, Ldiz;->c:Lijr;

    iput-object p3, p0, Ldiz;->f:Lmhd;

    iput-object p4, p0, Ldiz;->d:Lcyg;

    iput-object p5, p0, Ldiz;->a:Landroid/app/Activity;

    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lmhd;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lmgh;->a:Lmgh;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lbbb;->g(Landroid/content/Intent;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Ldiz;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lbbb;->a(Landroid/content/Intent;Z)Liur;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-static {p1}, Ldiz;->b(Landroid/content/Intent;)V

    sget-object v3, Ldiz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Liur;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Assistant launch mode: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Liur;->c:Liur;

    sget-object v3, Liur;->i:Liur;

    sget-object v4, Liur;->g:Liur;

    invoke-static {v1, v3, v4}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    iget-object v3, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Liur;->b:Liur;

    sget-object v3, Liur;->m:Liur;

    invoke-static {v1, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    iget-object v1, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbbb;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Ldiz;->b:Ljava/lang/String;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reset extra CAMERA_MODE: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OPEN_ONLY: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v2

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    iget-object v0, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    sget-object v0, Ldiz;->b:Ljava/lang/String;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reset extra CAMERA_MODE: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", USE_FRONT: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TIMER_DURATION: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OPEN_ONLY: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    iget-object v1, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbbb;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    iget-object v1, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    sget-object v1, Ldiz;->b:Ljava/lang/String;

    const-string v2, "the mode is not in AssistantLaunchMode list"

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldiz;->b(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_9
    invoke-static {p1}, Lbbb;->f(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldiz;->b:Ljava/lang/String;

    const-string v2, "add EXTRA_TIMER_DURATION_SECONDS to the intent"

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    const-string v2, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2
.end method

.method public final a(Liur;)Z
    .locals 4

    const/4 v1, 0x1

    sget-object v0, Liur;->c:Liur;

    invoke-virtual {p1, v0}, Liur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiz;->c:Lijr;

    invoke-virtual {v0}, Lijr;->b()Lndp;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Liur;->i:Liur;

    invoke-virtual {p1, v0}, Liur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldiz;->e:Lgxw;

    invoke-virtual {v0}, Lgxw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldiz;->e:Lgxw;

    iget-object v0, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lbbb;->c(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lbbb;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lbbb;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lgyb;->d()Lgyc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgyc;->a(Z)Lgyc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgyc;->b(Z)Lgyc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgyc;->a(I)Lgyc;

    move-result-object v0

    invoke-virtual {v0}, Lgyc;->a()Lgyb;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lgxw;->a(Lgyb;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgyb;->d()Lgyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgyc;->a(Z)Lgyc;

    move-result-object v0

    invoke-virtual {v0}, Lgyc;->a()Lgyb;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lgyb;->d()Lgyc;

    move-result-object v0

    invoke-virtual {v0}, Lgyc;->a()Lgyb;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Liur;->g:Liur;

    invoke-virtual {p1, v0}, Liur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lilz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiz;->d:Lcyg;

    invoke-virtual {v0}, Lcyg;->a()V

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Ldiz;->b:Ljava/lang/String;

    const-string v1, "This not belong GCA outside activity"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
