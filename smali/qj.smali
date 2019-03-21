.class public final Lqj;
.super Lpl;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final k:Lpl;

.field private final l:Lpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl;Lpp;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqj;->k:Lpl;

    iput-object p3, p0, Lqj;->l:Lpp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqj;->l:Lpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpp;->getItemId()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lpl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpm;)V
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->a(Lpm;)V

    return-void
.end method

.method final a(Lpl;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lpl;->a(Lpl;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1, p2}, Lpl;->a(Lpl;Landroid/view/MenuItem;)Z

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

.method public final a(Lpp;)Z
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->a(Lpp;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0}, Lpl;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lpp;)Z
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->b(Lpp;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0}, Lpl;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0}, Lpl;->d()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqj;->l:Lpp;

    return-object v0
.end method

.method public final l()Lpl;
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0}, Lpl;->l()Lpl;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lpl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lpl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lpl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Lpl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lpl;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqj;->l:Lpp;

    invoke-virtual {v0, p1}, Lpp;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqj;->l:Lpp;

    invoke-virtual {v0, p1}, Lpp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lqj;->k:Lpl;

    invoke-virtual {v0, p1}, Lpl;->setQwertyMode(Z)V

    return-void
.end method
