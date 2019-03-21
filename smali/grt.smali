.class public final Lgrt;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lmhd;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1402d3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgrt;->h:Ljava/util/List;

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgrt;->g:Ljava/util/List;

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgrt;->b:Ljava/util/List;

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgrt;->a:Ljava/util/List;

    iput-boolean v3, p0, Lgrt;->c:Z

    iput-boolean v3, p0, Lgrt;->d:Z

    iput-boolean v3, p0, Lgrt;->e:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lgrt;->f:Lmhd;

    return-void
.end method

.method private final a(I)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgrt;->e:Z

    iget-object v0, p0, Lgrt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsj;

    invoke-interface {v0}, Lgsj;->a()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lgrt;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    invoke-virtual {p0}, Lgrt;->a()Z

    move-result v1

    iget-object v0, p0, Lgrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    invoke-interface {v0, v1}, Lgsf;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {}, Lkdb;->a()V

    iput-boolean p1, p0, Lgrt;->c:Z

    invoke-direct {p0}, Lgrt;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgrt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgrt;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgrt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lgrt;->a(I)V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchWindowVisibilityChanged(I)V

    invoke-direct {p0, p1}, Lgrt;->a(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lgrt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    invoke-interface {v0, p1}, Lfci;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lgrt;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrt;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lgrt;->f:Lmhd;

    iput-boolean p1, p0, Lgrt;->d:Z

    iget-object v0, p0, Lgrt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    invoke-interface {v0}, Lgsi;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgrt;->b()V

    :cond_2
    return-void
.end method
