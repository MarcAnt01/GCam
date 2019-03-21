.class final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldao;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lics;

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Lczw;

    iget-object v0, v0, Lczw;->m:Ligo;

    iget-object v1, p1, Lics;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lics;->b:Lkkl;

    iget v2, v2, Lkkl;->e:I

    invoke-interface {v0, v1, v2}, Ligo;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldao;->a:Lczw;

    iget-object v0, v0, Lczw;->w:Lbgf;

    iget-object v1, p1, Lics;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbgf;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ldao;->a:Lczw;

    iget-boolean v1, v0, Lczw;->M:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lczw;->D:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ldao;->a:Lczw;

    iget-object v1, v1, Lczw;->H:Landroid/os/Handler;

    new-instance v2, Ldap;

    invoke-direct {v2, p0, v0}, Ldap;-><init>(Ldao;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldao;->a:Lczw;

    iput-boolean v4, v0, Lczw;->M:Z

    :cond_0
    return-void
.end method
