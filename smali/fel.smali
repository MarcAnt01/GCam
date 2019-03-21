.class public Lfel;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lfeh;

.field private b:I

.field public final t:Lfcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfcv;

    invoke-direct {v0}, Lfcv;-><init>()V

    iput-object v0, p0, Lfel;->t:Lfcv;

    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, p0, Lfel;->a:Lfeh;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lfel;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfel;->b:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcu;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcu;

    invoke-interface {v0}, Lfcu;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lfel;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfel;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcb;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcb;

    invoke-interface {v0}, Lfcb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcc;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcc;

    invoke-interface {v0, p1}, Lfcc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcd;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcd;

    invoke-interface {v0}, Lfcd;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfce;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfce;

    invoke-interface {v0}, Lfce;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcf;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcf;

    invoke-interface {v0}, Lfcf;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfdr;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdr;

    invoke-interface {v0}, Lfdr;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfcw;

    invoke-direct {v1}, Lfcw;-><init>()V

    invoke-virtual {v0, v1}, Lfcv;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfcv;->a:Lfdp;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfch;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfch;

    invoke-interface {v0}, Lfch;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfci;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfci;

    invoke-interface {v0, p1}, Lfci;->a(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfds;

    if-eqz v3, :cond_0

    check-cast v0, Lfds;

    invoke-interface {v0, p1}, Lfds;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-byte v0, v1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->a()V

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfdl;

    invoke-direct {v1, v0, p1}, Lfdl;-><init>(Lfdk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfdk;->f:Lfdp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdu;

    if-eqz v2, :cond_0

    check-cast v0, Lfdu;

    invoke-interface {v0, p1}, Lfdu;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfdv;

    if-eqz v3, :cond_0

    check-cast v0, Lfdv;

    invoke-interface {v0, p1}, Lfdv;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->k()V

    iget-object v0, p0, Lfel;->t:Lfcv;

    invoke-virtual {v0}, Lfcv;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    iget-object v0, v2, Lfcv;->a:Lfdp;

    invoke-virtual {v2, v0}, Lfcv;->b(Lfdp;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcj;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcj;

    invoke-interface {v0}, Lfcj;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfck;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfck;

    invoke-interface {v0, p1, p2}, Lfck;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcl;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcl;

    invoke-interface {v0, p1, p2}, Lfcl;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdx;

    if-eqz v2, :cond_0

    check-cast v0, Lfdx;

    invoke-interface {v0}, Lfdx;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcm;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcm;

    invoke-interface {v0, p1}, Lfcm;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdy;

    if-eqz v2, :cond_0

    check-cast v0, Lfdy;

    invoke-interface {v0, p1}, Lfdy;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->g()V

    iget-object v0, p0, Lfel;->t:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfeu;

    invoke-direct {v1, v0, p1}, Lfeu;-><init>(Lfcv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfcv;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfcv;->b:Lfdp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfjj;

    invoke-direct {v1}, Lfjj;-><init>()V

    invoke-virtual {v0, v1}, Lfcv;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfcv;->c:Lfdp;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v0, v0, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfea;

    if-eqz v3, :cond_0

    check-cast v0, Lfea;

    invoke-interface {v0}, Lfea;->G()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcp;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcp;

    invoke-interface {v0, p1, p2, p3}, Lfcp;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lffo;

    invoke-direct {v1, v0, p1}, Lffo;-><init>(Lfcv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfcv;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfcv;->d:Lfdp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->e()V

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfdn;

    invoke-direct {v1}, Lfdn;-><init>()V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfdk;->g:Lfdp;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfdo;

    invoke-direct {v1, v0, p1}, Lfdo;-><init>(Lfdk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfdk;->h:Lfdp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->c()V

    iget-object v0, p0, Lfel;->t:Lfcv;

    new-instance v1, Lfdm;

    invoke-direct {v1}, Lfdm;-><init>()V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfdk;->i:Lfdp;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->i()V

    iget-object v2, p0, Lfel;->t:Lfcv;

    iget-object v0, v2, Lfdk;->i:Lfdp;

    invoke-virtual {v2, v0}, Lfdk;->b(Lfdp;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfee;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfee;

    invoke-interface {v0}, Lfee;->j()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lfel;->a:Lfeh;

    invoke-virtual {v0}, Lfeh;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcr;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcr;

    invoke-interface {v0}, Lfcr;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfcs;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcs;

    invoke-interface {v0}, Lfcs;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lfel;->t:Lfcv;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfcv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v3, v0, Lfct;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfct;

    invoke-interface {v0, p1}, Lfct;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfel;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfel;->b()V

    return-void
.end method
