.class final synthetic Lbbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbu;->a:Lbbp;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbbu;->a:Lbbp;

    iget-object v1, v0, Lbbp;->c:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbbp;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
