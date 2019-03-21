.class final synthetic Llau;
.super Ljava/lang/Object;

# interfaces
.implements Llam;


# instance fields
.field private final a:Llat;


# direct methods
.method constructor <init>(Llat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llau;->a:Llat;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, 0x5

    iget-object v1, p0, Llau;->a:Llat;

    iget v0, p1, Llaw;->c:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, v1, Llat;->a:Landroid/content/Context;

    const/16 v3, 0x41

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Llat;->a(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "LensServiceConnImpl"

    const-string v2, "Unable to bind Lens service."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    iput v0, v1, Llat;->e:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Llat;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to bind Lens service due to security exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, v1, Llat;->e:I

    invoke-virtual {v1, v4}, Llat;->a(I)V

    goto :goto_0

    :cond_1
    iput v0, v1, Llat;->e:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Llat;->a(I)V

    goto :goto_0
.end method
