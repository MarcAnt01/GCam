.class public final Ljnx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljkc;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljkd;

    invoke-direct {v0, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljoz;->a:Ljju;

    invoke-virtual {v0, v1}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->b()Ljkc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljnx;-><init>(Landroid/app/Activity;Ljkc;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ljnx;->c:Ljava/io/File;

    iput-object p1, p0, Ljnx;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljnx;->b:Ljkc;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ljnx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Ljnx;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Ljjq;->b(ILandroid/app/Activity;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ljnx;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
