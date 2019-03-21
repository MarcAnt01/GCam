.class public Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Lkkl;

.field private b:Lguq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lguq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b:Lguq;

    invoke-interface {p2}, Lguq;->d()Lkkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a:Lkkl;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_3

    move v3, v1

    :goto_0
    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    if-eq v3, v0, :cond_1

    div-float v0, v6, v5

    :goto_2
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    div-float v1, v6, v9

    div-float v2, v7, v9

    mul-float v3, v4, v0

    div-float/2addr v3, v9

    sub-float v3, v1, v3

    mul-float/2addr v0, v5

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b:Lguq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    invoke-interface {v0}, Lguq;->d()Lkkl;

    move-result-object v0

    iget v3, v0, Lkkl;->e:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a:Lkkl;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    iget v0, v0, Lkkl;->e:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v8}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    div-float v0, v6, v4

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method
