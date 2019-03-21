.class public final Lox;
.super Lto;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lox;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lto;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqf;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lox;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Loy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loy;->a:Lqu;

    iget-object v1, v1, Lqu;->f:Lqv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv;->a()Lpx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lox;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpn;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lpp;

    invoke-interface {v2, v1}, Lpn;->a(Lpp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lox;->a()Lqf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
