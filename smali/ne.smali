.class final Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    iput-object p1, p0, Lne;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v1, v0, Lnb;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lne;->a:Lnb;

    invoke-virtual {v0}, Lnb;->n()V

    iget-object v0, p0, Lne;->a:Lnb;

    invoke-virtual {v0}, Lnb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v1, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v1

    invoke-virtual {v1, v4}, Llj;->a(F)Llj;

    move-result-object v1

    iput-object v1, v0, Lnb;->h:Llj;

    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->h:Llj;

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lne;)V

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lql;->setVisibility(I)V

    goto :goto_0
.end method
