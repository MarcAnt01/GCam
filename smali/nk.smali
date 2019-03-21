.class final Lnk;
.super Lov;
.source "PG"


# instance fields
.field private final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lnk;->a:Lnb;

    invoke-direct {p0, p2}, Lov;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnk;->a:Lnb;

    invoke-virtual {v0, p1}, Lnb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lov;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lov;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnk;->a:Lnb;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2}, Lnb;->a()Lmo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, p1}, Lmo;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lnb;->n:Lno;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lnb;->a(Lno;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Lnb;->n:Lno;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lno;->g:Z

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v3, v2, Lnb;->n:Lno;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lnb;->d(I)Lno;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lnb;->a(Lno;ILandroid/view/KeyEvent;)Z

    move-result v2

    iput-boolean v0, v3, Lno;->i:Z

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lpl;

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lov;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lov;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lnk;->a:Lnb;

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lmo;->d(Z)V

    :cond_0
    return v2
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lov;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v0, p0, Lnk;->a:Lnb;

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lmo;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v0, p1}, Lnb;->d(I)Lno;

    move-result-object v1

    iget-boolean v2, v1, Lno;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lnb;->a(Lno;Z)V

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, Lpl;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lpl;

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_3

    :cond_0
    if-nez v2, :cond_2

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lov;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lpl;->j:Z

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lpl;->j:Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lnk;->a:Lnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb;->d(I)Lno;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lno;->l:Lpl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lov;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lov;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lnk;->a:Lnb;

    iget-boolean v1, v0, Lnb;->i:Z

    if-eqz v1, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lov;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Lop;

    iget-object v0, v0, Lnb;->f:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lop;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, Lnk;->a:Lnb;

    iget-object v2, v0, Lnb;->b:Loj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loj;->c()V

    :cond_1
    new-instance v2, Lni;

    invoke-direct {v2, v0, v1}, Lni;-><init>(Lnb;Lok;)V

    invoke-virtual {v0}, Lnb;->a()Lmo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lmo;->a(Lok;)Loj;

    move-result-object v3

    iput-object v3, v0, Lnb;->b:Loj;

    iget-object v3, v0, Lnb;->b:Loj;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnb;->e:Lmz;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmz;->a()V

    :cond_2
    iget-object v3, v0, Lnb;->b:Loj;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lnb;->a(Lok;)Loj;

    move-result-object v2

    iput-object v2, v0, Lnb;->b:Loj;

    :cond_3
    iget-object v0, v0, Lnb;->b:Loj;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lop;->b(Loj;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
