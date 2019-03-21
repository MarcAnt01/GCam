.class final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldsj;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsj;->a:Ldrz;

    iget-object v1, v1, Ldrz;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldsk;

    invoke-direct {v1, p0}, Ldsk;-><init>(Ldsj;)V

    const v2, 0x7f1300e8

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ldsl;

    invoke-direct {v1}, Ldsl;-><init>()V

    const v2, 0x7f1300e4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsj;->a:Ldrz;

    iget-object v1, v1, Ldrz;->h:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Liur;->j:Liur;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1300ab

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsj;->a:Ldrz;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldrz;->l:Landroid/app/AlertDialog;

    iget-object v0, p0, Ldsj;->a:Ldrz;

    iget-object v0, v0, Ldrz;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f1300aa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
