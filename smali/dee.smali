.class final Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lody;

.field private final b:Lder;


# direct methods
.method public constructor <init>(Lody;Lder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldee;->a:Lody;

    iput-object p2, p0, Ldee;->b:Lder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldee;->b:Lder;

    iget-object v2, v1, Lder;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lder;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Ldee;->a:Lody;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Lody;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
