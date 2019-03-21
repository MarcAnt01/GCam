.class public final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lbkc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbkc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    iget v3, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:F

    iget-object v1, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:Landroid/graphics/drawable/GradientDrawable;

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lbkc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:F

    iget v3, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:I

    iget-object v1, p0, Lbkc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:F

    iget v3, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:F

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:I

    iget-object v0, p0, Lbkc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    return-void
.end method
