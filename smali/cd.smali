.class public final Lcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcd;-><init>(Lcf;)V

    return-void
.end method

.method public constructor <init>(Lcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcd;->b:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcd;->b:Landroid/content/Intent;

    iget-object v1, p1, Lcf;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcf;->a:Lcg;

    invoke-interface {v0}, Lcg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcd;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
