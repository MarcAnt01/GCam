.class final Lob;
.super Lln;
.source "PG"


# instance fields
.field private final synthetic a:Loa;


# direct methods
.method constructor <init>(Loa;)V
    .locals 0

    iput-object p1, p0, Lob;->a:Loa;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lob;->a:Loa;

    iget-boolean v1, v0, Loa;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Loa;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lob;->a:Loa;

    iget-object v0, v0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lob;->a:Loa;

    iget-object v0, v0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lob;->a:Loa;

    iget-object v0, v0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lob;->a:Loa;

    iput-object v3, v0, Loa;->g:Lot;

    iget-object v1, v0, Loa;->j:Lok;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loa;->i:Loj;

    invoke-interface {v1, v2}, Lok;->a(Loj;)V

    iput-object v3, v0, Loa;->i:Loj;

    iput-object v3, v0, Loa;->j:Lok;

    :cond_1
    iget-object v0, p0, Lob;->a:Loa;

    iget-object v0, v0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method
