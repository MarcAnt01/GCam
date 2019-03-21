.class final Lpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lqb;


# instance fields
.field public a:Lmw;

.field public final b:Lpl;

.field public c:Lpi;


# direct methods
.method public constructor <init>(Lpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Lpl;Z)V
    .locals 1

    if-eqz p2, :cond_1

    :goto_0
    iget-object v0, p0, Lpo;->a:Lmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpo;->b:Lpl;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lpo;->b:Lpl;

    iget-object v0, p0, Lpo;->c:Lpi;

    invoke-virtual {v0}, Lpi;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lpo;->c:Lpi;

    iget-object v1, p0, Lpo;->b:Lpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpi;->a(Lpl;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p2, v1, :cond_2

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpo;->a:Lmw;

    invoke-virtual {v1}, Lmw;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lpo;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lpl;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpo;->a:Lmw;

    invoke-virtual {v1}, Lmw;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpo;->b:Lpl;

    invoke-virtual {v1, v0}, Lpl;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0
.end method
