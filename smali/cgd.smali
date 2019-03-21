.class public final Lcgd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcff;

.field private final synthetic b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcff;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcgd;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcgd;->a:Lcff;

    iput-object p3, p0, Lcgd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcgd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcgd;->a:Lcff;

    invoke-virtual {v1, v0}, Lcff;->a(F)V

    iget-object v0, p0, Lcgd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcgd;->a:Lcff;

    invoke-virtual {v1, v0}, Lcff;->d(F)V

    iget-object v0, p0, Lcgd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcgd;->a:Lcff;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcff;->b(F)V

    iget-object v0, p0, Lcgd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
