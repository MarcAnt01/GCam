.class public final Lal;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lv;)V
    .locals 2

    invoke-virtual {p0}, Lal;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_1

    check-cast v0, Laa;

    invoke-interface {v0}, Laa;->a()Lz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz;->a(Lv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Ly;

    if-eqz v1, :cond_0

    check-cast v0, Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lu;

    move-result-object v0

    instance-of v1, v0, Lz;

    if-eqz v1, :cond_0

    check-cast v0, Lz;

    invoke-virtual {v0, p1}, Lz;->a(Lv;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lv;->b:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lv;->c:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lv;->d:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lv;->e:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lv;->f:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lv;->g:Lv;

    invoke-direct {p0, v0}, Lal;->a(Lv;)V

    return-void
.end method
