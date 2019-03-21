.class final synthetic Ldye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldye;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    iget-object v1, v0, Ldzc;->b:Lbfr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfr;->c(Z)V

    iget-object v1, v0, Ldzc;->i:Lidl;

    invoke-virtual {v0}, Ldzc;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lidl;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ldzc;->h()V

    return-void
.end method
