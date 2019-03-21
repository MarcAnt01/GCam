.class final Lwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Low;

.field private final synthetic b:Lws;


# direct methods
.method constructor <init>(Lws;)V
    .locals 3

    iput-object p1, p0, Lwt;->b:Lws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Low;

    iget-object v1, p0, Lwt;->b:Lws;

    iget-object v1, v1, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwt;->b:Lws;

    iget-object v2, v2, Lws;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Low;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lwt;->a:Low;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwt;->b:Lws;

    iget-object v1, v0, Lws;->d:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lws;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lwt;->a:Low;

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
