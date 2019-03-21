.class final synthetic Ldng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldng;->a:Ldne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Ldng;->a:Ldne;

    iget-object v0, v1, Ldne;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddi;

    sget-object v2, Lbfo;->a:Lbfo;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lddi;->a(Lbfo;Z)Lndp;

    iget-object v0, v1, Ldne;->h:Lidl;

    iget-object v1, v1, Ldne;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lidl;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
