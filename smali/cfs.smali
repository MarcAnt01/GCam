.class public final Lcfs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcfr;


# direct methods
.method public constructor <init>(Lcfr;)V
    .locals 0

    iput-object p1, p0, Lcfs;->a:Lcfr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcfs;->a:Lcfr;

    iget-object v0, v0, Lcfr;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcfs;->a:Lcfr;

    iget-object v1, v1, Lcfr;->a:Lcff;

    invoke-virtual {v1, v0}, Lcff;->a(F)V

    iget-object v0, p0, Lcfs;->a:Lcfr;

    iget-object v0, v0, Lcfr;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcfs;->a:Lcfr;

    iget-object v1, v1, Lcfr;->a:Lcff;

    invoke-virtual {v1, v0}, Lcff;->d(F)V

    iget-object v0, p0, Lcfs;->a:Lcfr;

    iget-object v0, v0, Lcfr;->e:Landroid/content/res/Resources;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcfs;->a:Lcfr;

    iget-object v1, v1, Lcfr;->a:Lcff;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcff;->b(F)V

    iget-object v0, p0, Lcfs;->a:Lcfr;

    iget-object v0, v0, Lcfr;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
