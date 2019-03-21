.class final Lng;
.super Lln;
.source "PG"


# instance fields
.field private final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    iput-object p1, p0, Lng;->a:Lnb;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lql;->setVisibility(I)V

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lng;->a:Lnb;

    iget-object v0, v0, Lnb;->h:Llj;

    invoke-virtual {v0, v2}, Llj;->a(Llm;)Llj;

    iget-object v0, p0, Lng;->a:Lnb;

    iput-object v2, v0, Lnb;->h:Llj;

    return-void
.end method
