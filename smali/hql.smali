.class public final Lhql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Liuz;

.field public final d:I

.field public final e:Liuz;

.field public final f:I

.field public final g:I

.field public final h:Liuz;

.field public final i:I

.field public final j:Liuz;

.field public final k:I

.field public final l:I

.field public final m:Liuz;

.field public final n:I

.field public final o:I

.field public final p:Liuz;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Liuz;

.field public final u:Liuz;

.field public final v:I

.field public final w:I

.field public final x:Landroid/view/Window;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lgsw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lilb;Liqj;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhql;->x:Landroid/view/Window;

    iget-object v0, p4, Liqj;->a:Lixo;

    const v1, 0x7f1000e4

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhql;->a:Landroid/view/View;

    iget-object v0, p0, Lhql;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d010f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->y:I

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->w:I

    const v1, 0x7f0d0139

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->v:I

    const v1, 0x7f0d02cb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->z:I

    const v1, 0x7f0d02cc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->A:I

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->d:I

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->i:I

    const v1, 0x7f0d011c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->k:I

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->l:I

    const v1, 0x7f0d011f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->n:I

    const v1, 0x7f0d0121

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->o:I

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->q:I

    const v1, 0x7f0d0122

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->r:I

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lhql;->g:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lhql;->f:I

    invoke-virtual {p5}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lhql;->s:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->c:Liuz;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->e:Liuz;

    iget-object v0, p1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lguc;

    invoke-direct {v1, v0}, Lguc;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iput-object v1, p0, Lhql;->u:Liuz;

    iget-object v0, p1, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgud;

    invoke-direct {v1, v0}, Lgud;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iput-object v1, p0, Lhql;->t:Liuz;

    invoke-interface {p3}, Lilb;->e()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->h:Liuz;

    invoke-interface {p3}, Lilb;->f()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->j:Liuz;

    invoke-interface {p3}, Lilb;->g()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->m:Liuz;

    invoke-interface {p3}, Lilb;->h()Liuz;

    move-result-object v0

    iput-object v0, p0, Lhql;->p:Liuz;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result v0

    iput v0, p0, Lhql;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lhql;->z:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhql;->A:I

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhql;->c:Liuz;

    iget v1, p0, Lhql;->d:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->h:Liuz;

    iget v1, p0, Lhql;->i:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->j:Liuz;

    iget v1, p0, Lhql;->k:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->m:Liuz;

    iget v1, p0, Lhql;->n:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->p:Liuz;

    iget v1, p0, Lhql;->q:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->a:Landroid/view/View;

    iget v1, p0, Lhql;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lhql;->u:Liuz;

    iget v1, p0, Lhql;->v:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->t:Liuz;

    iget v1, p0, Lhql;->f:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->e:Liuz;

    iget v1, p0, Lhql;->f:I

    invoke-interface {v0, v1}, Liuz;->setColor(I)V

    iget-object v0, p0, Lhql;->x:Landroid/view/Window;

    iget v1, p0, Lhql;->s:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final b(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lhql;->y:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhql;->A:I

    goto :goto_0
.end method
