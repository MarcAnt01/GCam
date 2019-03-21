.class public final synthetic Lcbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbk;->a:F

    iput p2, p0, Lcbk;->b:F

    iput-object p3, p0, Lcbk;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcbk;->a:F

    iget v1, p0, Lcbk;->b:F

    iget-object v2, p0, Lcbk;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Z

    iput v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
