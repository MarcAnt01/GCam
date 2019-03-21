.class public final Lod;
.super Loj;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lpl;

.field private final d:Landroid/content/Context;

.field private e:Lok;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Loa;


# direct methods
.method public constructor <init>(Loa;Landroid/content/Context;Lok;)V
    .locals 2

    iput-object p1, p0, Lod;->g:Loa;

    invoke-direct {p0}, Loj;-><init>()V

    iput-object p2, p0, Lod;->d:Landroid/content/Context;

    iput-object p3, p0, Lod;->e:Lok;

    new-instance v0, Lpl;

    invoke-direct {v0, p2}, Lpl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lpl;->d:I

    iput-object v0, p0, Lod;->a:Lpl;

    iget-object v0, p0, Lod;->a:Lpl;

    invoke-virtual {v0, p0}, Lpl;->a(Lpm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Loq;

    iget-object v1, p0, Lod;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Loq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lod;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Loj;->a(Z)V

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lpl;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lod;->e:Lok;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0, p2}, Lok;->a(Loj;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lod;->a:Lpl;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v1, v0, Loa;->a:Lod;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Loa;->k:Z

    iget-boolean v0, v0, Loa;->l:Z

    invoke-static {v1, v0, v2}, Loa;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lod;->g:Loa;

    iput-object p0, v0, Loa;->i:Loj;

    iget-object v1, p0, Lod;->e:Lok;

    iput-object v1, v0, Loa;->j:Lok;

    :goto_0
    iput-object v3, p0, Lod;->e:Lok;

    iget-object v0, p0, Lod;->g:Loa;

    invoke-virtual {v0, v2}, Loa;->f(Z)V

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_0
    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v1, v0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Loa;->m:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lod;->g:Loa;

    iput-object v3, v0, Loa;->a:Lod;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lod;->e:Lok;

    invoke-interface {v0, p0}, Lok;->a(Loj;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->a:Lod;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lod;->a:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    :try_start_0
    iget-object v0, p0, Lod;->e:Lok;

    iget-object v1, p0, Lod;->a:Lpl;

    invoke-interface {v0, p0, v1}, Lok;->b(Loj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lod;->a:Lpl;

    invoke-virtual {v0}, Lpl;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lod;->a:Lpl;

    invoke-virtual {v1}, Lpl;->f()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lod;->a:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    :try_start_0
    iget-object v0, p0, Lod;->e:Lok;

    iget-object v1, p0, Lod;->a:Lpl;

    invoke-interface {v0, p0, v1}, Lok;->a(Loj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lod;->a:Lpl;

    invoke-virtual {v1}, Lpl;->f()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lod;->a:Lpl;

    invoke-virtual {v1}, Lpl;->f()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lod;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lod;->e:Lok;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lod;->d()V

    iget-object v0, p0, Lod;->g:Loa;

    iget-object v0, v0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    :cond_0
    return-void
.end method
