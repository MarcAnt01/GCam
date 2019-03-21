.class public Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Llyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:Llyg;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llyh;->a:Lmmb;

    invoke-virtual {v1, v0}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "com.google.android.libraries.vision.semanticlift#"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "Cannot read configuration update with unexpected application package."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_0
    if-nez v2, :cond_5

    :cond_1
    sget-object v0, Llyn;->a:Llyn;

    iget-object v0, v0, Llyn;->b:Llyp;

    sget-object v2, Llyo;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llyo;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:Llyg;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljkd;

    invoke-direct {v1, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljvx;->a:Ljju;

    invoke-virtual {v1, v3}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v1

    invoke-virtual {v1}, Ljkd;->b()Ljkc;

    move-result-object v1

    invoke-virtual {v1}, Ljkc;->c()V

    const-string v3, "VslPhenotypeFlags"

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljwc;

    invoke-direct {v4, v1, v3, v0}, Ljwc;-><init>(Ljkc;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v3, Ljwf;

    invoke-direct {v3, v2, v1, v0}, Ljwf;-><init>(Llyg;Ljkc;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Ljuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v3, v1}, Ljwc;->a(Ljava/lang/String;Ljwf;I)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_2

    :cond_3
    sget-object v2, Llyo;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Llyp;->a()Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Llyp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "must have a prefix"

    invoke-static {v2, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    sget-object v2, Llyo;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Llyp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llyp;->a()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Ignoring update from different config package: %s"

    invoke-virtual {v0, p0, v2, v1}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lmgh;->a:Lmgh;

    move-object v1, v0

    goto/16 :goto_1
.end method
