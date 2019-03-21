.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldie;

.field private final synthetic b:Ldin;

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method constructor <init>(Ldie;Ldin;FF)V
    .locals 0

    iput-object p1, p0, Ldii;->a:Ldie;

    iput-object p2, p0, Ldii;->b:Ldin;

    iput p3, p0, Ldii;->c:F

    iput p4, p0, Ldii;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Ldii;->a:Ldie;

    iget-object v4, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iput v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v0, p0, Ldii;->b:Ldin;

    iget v1, p0, Ldii;->c:F

    iget v2, p0, Ldii;->d:F

    div-float/2addr v3, v5

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Ldii;->a:Ldie;

    iget-object v5, v5, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ldin;->a(FFFII)V

    return-void
.end method
