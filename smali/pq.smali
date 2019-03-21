.class public Lpq;
.super Lpa;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lpr;
    .locals 1

    new-instance v0, Lpr;

    invoke-direct {v0, p0, p1}, Lpr;-><init>(Lpq;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->a()Lke;

    move-result-object v0

    instance-of v1, v0, Lpr;

    if-eqz v1, :cond_0

    check-cast v0, Lpr;

    iget-object v0, v0, Lpr;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lps;

    if-eqz v1, :cond_0

    check-cast v0, Lps;

    iget-object v0, v0, Lps;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpq;->a(Landroid/view/ActionProvider;)Lpr;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lij;->a(Lke;)Lij;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0}, Lij;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    new-instance v2, Lps;

    invoke-direct {v2, v1}, Lps;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lij;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1, p2}, Lij;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->a(Ljava/lang/CharSequence;)Lij;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1, p2}, Lij;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    if-eqz p1, :cond_0

    new-instance v1, Lpt;

    invoke-direct {v1, p0, p1}, Lpt;-><init>(Lpq;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lij;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    if-eqz p1, :cond_0

    new-instance v1, Lpu;

    invoke-direct {v1, p0, p1}, Lpu;-><init>(Lpq;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lij;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1, p2}, Lij;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1, p2, p3, p4}, Lij;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->b(Ljava/lang/CharSequence;)Lij;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-interface {v0, p1}, Lij;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
