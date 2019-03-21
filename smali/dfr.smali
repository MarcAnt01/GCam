.class final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    iput-object p1, p0, Ldfr;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldfr;->a:Ldfl;

    iget-object v0, v0, Ldfl;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    iget-object v0, v0, Lbfx;->a:Lczw;

    invoke-virtual {v0, v1}, Lczw;->a(Lbgg;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
