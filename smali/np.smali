.class final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field private final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl;Z)V
    .locals 4

    invoke-virtual {p1}, Lpl;->l()Lpl;

    move-result-object v1

    iget-object v2, p0, Lnp;->a:Lnb;

    if-eq v1, p1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lnb;->a(Landroid/view/Menu;)Lno;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lnp;->a:Lnb;

    iget v3, v0, Lno;->d:I

    invoke-virtual {v2, v3, v0, v1}, Lnb;->a(ILno;Landroid/view/Menu;)V

    iget-object v1, p0, Lnp;->a:Lnb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnb;->a(Lno;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lnp;->a:Lnb;

    invoke-virtual {v1, v0, p2}, Lnb;->a(Lno;Z)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lpl;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lnp;->a:Lnb;

    iget-boolean v1, v0, Lnb;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnp;->a:Lnb;

    iget-boolean v1, v1, Lnb;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
