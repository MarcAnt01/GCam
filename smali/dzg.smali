.class final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ldzc;


# direct methods
.method constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldzg;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldzg;->a:Ldzc;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzc;->a:Landroid/app/AlertDialog;

    return-void
.end method
