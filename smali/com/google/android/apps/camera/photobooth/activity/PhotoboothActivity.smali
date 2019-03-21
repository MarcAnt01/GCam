.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lfel;
.source "PG"

# interfaces
.implements Lcvg;


# instance fields
.field public a:Lguz;

.field public b:Loez;

.field public c:Lfcx;

.field public d:Lgxq;

.field public e:Lklg;

.field public f:Lhee;

.field private g:Lgvb;

.field private h:Lgsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lguz;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    return-object v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgvb;->b:Lgzd;

    invoke-virtual {v0}, Lgzd;->a()V

    :cond_0
    invoke-super {p0}, Lfel;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgsw;

    invoke-virtual {v0}, Lgsw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lfel;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxq;

    const/4 v1, 0x3

    iput v1, v0, Lgxq;->b:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "activity"

    invoke-static {p0, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v0, v1, Loek;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-class v3, Loek;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s does not implement %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Loek;

    invoke-interface {v0}, Loek;->b()Loei;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Loei;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lklg;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfel;->t:Lfcv;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfcx;

    invoke-virtual {v0, v1}, Lfcv;->a(Lfef;)Lfef;

    invoke-super {p0, p1}, Lfel;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhee;

    invoke-static {}, Lkdb;->a()V

    iget-object v0, v1, Lhee;->d:Landroid/view/Window;

    invoke-static {v0}, Lirx;->a(Landroid/view/Window;)V

    iget-object v0, v1, Lhee;->d:Landroid/view/Window;

    invoke-static {v0}, Lirx;->b(Landroid/view/Window;)V

    sget-object v0, Lhee;->a:Ljava/lang/String;

    const-string v2, "Initializing Photobooth Ui"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhee;->c:Lixp;

    const v2, 0x7f05006f

    invoke-virtual {v0, v2}, Lixp;->b(I)V

    iget-object v0, v1, Lhee;->c:Lixp;

    invoke-static {v0}, Lixo;->a(Lixq;)Lixo;

    move-result-object v0

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lhee;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050071

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v1, Lhee;->c:Lixp;

    new-instance v2, Lhed;

    invoke-static {v0}, Lixo;->a(Lixq;)Lixo;

    move-result-object v0

    invoke-direct {v2, v0}, Lhed;-><init>(Lixo;)V

    sget-object v0, Lhee;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhee;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    invoke-interface {v0, v2}, Lgvv;->a(Lhed;)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Lgvu;

    move-result-object v0

    invoke-interface {v0}, Lgvu;->a()Lgvb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvb;

    iget-object v1, p0, Lfel;->t:Lfcv;

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvb;

    invoke-virtual {v1, v2}, Lfcv;->a(Lfef;)Lfef;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvb;

    invoke-virtual {v1}, Lgvb;->f()V

    invoke-interface {v0}, Lgvu;->b()Lgsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgsw;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvb;

    iget-object v0, v0, Lgvb;->b:Lgzd;

    invoke-virtual {v0}, Lgzd;->b()V

    return-void
.end method
