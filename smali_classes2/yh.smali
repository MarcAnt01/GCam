.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    iput-object p1, p0, Lyh;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lyh;->a:Landroid/support/wearable/view/CircledImageView;

    iget v2, v1, Landroid/support/wearable/view/CircledImageView;->a:I

    if-eq v0, v2, :cond_0

    iput v0, v1, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {v1}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void
.end method
