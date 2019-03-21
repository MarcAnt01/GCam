.class final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldie;

.field private final synthetic b:Ldin;

.field private final synthetic c:Landroid/animation/ValueAnimator;

.field private final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ldie;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldin;)V
    .locals 0

    iput-object p1, p0, Ldij;->a:Ldie;

    iput-object p2, p0, Ldij;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Ldij;->d:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Ldij;->b:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Ldij;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Ldij;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Ldij;->b:Ldin;

    iget-object v3, p0, Ldij;->a:Ldie;

    iget-object v4, v3, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v4, p0, Ldij;->a:Ldie;

    iget-object v4, v4, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldin;->a(FFFFII)V

    return-void
.end method
