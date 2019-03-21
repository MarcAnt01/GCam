.class public final Ldew;
.super Ldev;
.source "PG"


# static fields
.field private static w:I


# instance fields
.field public final p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public q:Laff;

.field public final r:Ldfe;

.field public s:I

.field public t:Landroid/net/Uri;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private final x:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ldfa;Landroid/widget/FrameLayout;Ldeu;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Ldev;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v0, p1, Ldfa;->d:Ldfe;

    iput-object v0, p0, Ldew;->r:Ldfe;

    iput-object p2, p0, Ldew;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f10010f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f10010e

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldew;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Ldex;

    invoke-direct {v1, p0, p3}, Ldex;-><init>(Ldew;Ldeu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Ldey;

    invoke-direct {v1, p0, p3}, Ldey;-><init>(Ldew;Ldeu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Ldew;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Ldew;->w:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    sget-object v1, Lbch;->a:Lbch;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Ldez;

    invoke-direct {v1, p0}, Ldez;-><init>(Ldew;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Ldew;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldew;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Ldew;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Ldew;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lafi;Lbtx;)V
    .locals 8

    const/16 v2, 0x100

    const/4 v5, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    new-instance v1, Last;

    invoke-direct {v1, v5}, Last;-><init>(B)V

    invoke-virtual {v1}, Last;->f()Last;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Last;->b(II)Last;

    move-result-object v1

    new-instance v2, Laty;

    iget-object v3, p2, Lbwa;->c:Lbvy;

    iget-object v3, v3, Lbvb;->d:Lfjb;

    iget-object v4, v3, Lfjb;->i:Ljava/lang/String;

    iget-object v3, v3, Lfjb;->g:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v2, v4, v6, v7, v5}, Laty;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Last;->a(Lagg;)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v1

    new-instance v2, Lafm;

    invoke-direct {v2, v5}, Lafm;-><init>(C)V

    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    new-instance v3, Latp;

    iget v0, v0, Latq;->a:I

    invoke-direct {v3, v0}, Latp;-><init>(I)V

    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latw;

    iput-object v0, v2, Lafm;->a:Latw;

    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    iput-object v0, v1, Laff;->c:Lafm;

    iput-boolean v5, v1, Laff;->a:Z

    iget-object v0, p0, Ldew;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iput-object v0, p0, Ldew;->q:Laff;

    iget-object v0, p0, Ldew;->q:Laff;

    iget-object v1, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldew;->r:Ldfe;

    invoke-virtual {v0}, Ldfe;->a()Z

    move-result v1

    iget-object v0, p0, Ldew;->r:Ldfe;

    iget-object v3, p0, Ldew;->t:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ldfe;->a(Landroid/net/Uri;)Z

    move-result v3

    iget-object v0, p0, Ldew;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f100110

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Ldew;->w:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0, v5}, Ldew;->a(F)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Ldew;->w:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldew;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    sget v0, Ldew;->w:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldew;->a(F)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldew;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method
