.class final Ldfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfl;


# direct methods
.method constructor <init>(Ldfl;)V
    .locals 0

    iput-object p1, p0, Ldfp;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldfp;->a:Ldfl;

    iget-object v0, v0, Ldfl;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    iget-object v2, v0, Lbfx;->a:Lczw;

    iget-object v2, v2, Lczw;->ad:Lffk;

    invoke-static {v1}, Lczw;->b(Lbgi;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lczw;->c(Lbgi;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lffk;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lbfx;->a:Lczw;

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v0

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lczw;->t:Lbgb;

    invoke-interface {v1, v0}, Lbgb;->a(Lbgi;)V

    :cond_0
    return-void
.end method
