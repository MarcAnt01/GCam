.class public Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lhwc;

.field private b:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Lhwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Lhwc;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Lhwc;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
