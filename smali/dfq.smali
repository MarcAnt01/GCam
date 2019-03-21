.class final Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    iput-object p1, p0, Ldfq;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ldfq;->a:Ldfl;

    iget-object v1, v0, Ldfl;->a:Lbfx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbfx;->b()Lbgi;

    move-result-object v0

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v0, v2, :cond_6

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v3, v1, Lbfx;->a:Lczw;

    iget-object v3, v3, Lczw;->ad:Lffk;

    invoke-static {v0}, Lczw;->b(Lbgi;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0}, Lczw;->c(Lbgi;)F

    move-result v0

    invoke-interface {v3, v4, v5, v0}, Lffk;->a(Ljava/lang/String;IF)V

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v3, v0, Lfjb;->m:Landroid/net/Uri;

    iget-object v0, v1, Lbfx;->a:Lczw;

    iget-object v0, v0, Lczw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1302bd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lbgg;->j()Lfip;

    move-result-object v0

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget-boolean v0, v0, Lfiq;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkzr;->e:Lkzr;

    iget-object v2, v2, Lkzr;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v1, Lbfx;->a:Lczw;

    invoke-virtual {v2, v0}, Lczw;->a(Landroid/content/Intent;)V

    iget-object v0, v1, Lbfx;->a:Lczw;

    iget-object v0, v0, Lczw;->s:Lbfw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfw;->g(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Lbgg;->i()Lfiy;

    move-result-object v0

    invoke-virtual {v0}, Lfiy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->i:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "video/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v5, "image/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    sget-object v5, Lczw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "unsupported mimeType "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "Cannot share INVALID node."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
