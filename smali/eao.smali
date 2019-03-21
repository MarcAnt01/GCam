.class final Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lean;


# direct methods
.method constructor <init>(Lean;)V
    .locals 0

    iput-object p1, p0, Leao;->a:Lean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Leao;->a:Lean;

    iget-object v0, v0, Lean;->a:Leai;

    const/4 v1, 0x0

    iput-object v1, v0, Leai;->d:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Leao;->a:Lean;

    iget-object v0, v0, Lean;->a:Leai;

    iget-object v0, v0, Leai;->c:Lbfq;

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbfq;->a(Ljava/lang/String;)V

    return-void
.end method
