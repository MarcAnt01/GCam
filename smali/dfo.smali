.class final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    iput-object p1, p0, Ldfo;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ldfo;->a:Ldfl;

    iget-object v0, v0, Ldfl;->a:Lbfx;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lbfx;->a:Lczw;

    iget-object v0, v2, Lczw;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v3

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq v3, v0, :cond_0

    invoke-interface {v3}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v2, Lczw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f050042

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v5, Lesm;

    invoke-direct {v5, v4, v0}, Lesm;-><init>(Landroid/content/Context;Lbgp;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1300de

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lesl;

    invoke-direct {v1}, Lesl;-><init>()V

    const v4, 0x7f1300b3

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v2, Lczw;->ad:Lffk;

    invoke-static {v3}, Lczw;->b(Lbgi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v3}, Lczw;->c(Lbgi;)F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lffk;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
