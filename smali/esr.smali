.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lime;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private final c:Ljava/util/ArrayList;

.field private d:Lijq;

.field private final e:Landroid/view/TextureView$SurfaceTextureListener;

.field private final f:Landroid/widget/FrameLayout;

.field private g:I

.field private h:Z

.field private i:Landroid/view/View$OnLayoutChangeListener;

.field private j:I

.field private final k:Landroid/view/TextureView;

.field private final l:Landroid/graphics/RectF;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ldjl;

.field private o:I

.field private final p:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Lijq;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Ldjl;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesr;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesr;->m:Ljava/util/ArrayList;

    iput v1, p0, Lesr;->o:I

    iput v1, p0, Lesr;->g:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lesr;->b:F

    iput-object v2, p0, Lesr;->i:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, Lesr;->d:Lijq;

    const/4 v0, -0x1

    iput v0, p0, Lesr;->j:I

    iput-object p1, p0, Lesr;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lesr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Limg;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p3, p0, Lesr;->p:Landroid/view/WindowManager;

    iput-object p2, p0, Lesr;->d:Lijq;

    iput-object p4, p0, Lesr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p5, p0, Lesr;->n:Ldjl;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lijq;Ldjl;)Lime;
    .locals 7

    const v0, 0x7f1000e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v6, Limf;

    new-instance v0, Lesr;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lesr;-><init>(Landroid/widget/FrameLayout;Lijq;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Ldjl;)V

    const-string v1, "TextureViewLegacy --"

    invoke-direct {v6, v1, v0}, Limf;-><init>(Ljava/lang/String;Lime;)V

    return-object v6
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lesr;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lesr;->k:Landroid/view/TextureView;

    new-instance v2, Less;

    invoke-direct {v2, v0, p1}, Less;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(F)V
    .locals 4

    sget-object v0, Lesr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesr;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lesr;->a:Ljava/lang/String;

    iget v1, p0, Lesr;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "aspect ratio changed from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lesr;->b:F

    iget-object v2, p0, Lesr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    invoke-interface {v0}, Limi;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    iget v1, p0, Lesr;->o:I

    int-to-float v1, v1

    iget v2, p0, Lesr;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lesr;->d:Lijq;

    iget-object v0, v0, Lijq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lesr;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final g()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v0, Lesr;->a:Ljava/lang/String;

    const-string v1, "updateTransform"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesr;->b:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lesr;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lesr;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesr;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iput v0, p0, Lesr;->j:I

    iget-object v0, p0, Lesr;->d:Lijq;

    iget-object v0, v0, Lijq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesr;->n:Ldjl;

    new-instance v1, Lkkp;

    iget v2, p0, Lesr;->o:I

    iget v3, p0, Lesr;->g:I

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    iget-object v2, v0, Ldjl;->a:Lkkp;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ldjl;->a(Lkkp;Lkkp;)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Lesr;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return v11

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lesr;->j:I

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lesr;->o:I

    int-to-float v0, v0

    iget v3, p0, Lesr;->g:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lesr;->d:Lijq;

    invoke-virtual {v0}, Lijq;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1}, Lkkl;->a(I)Lkkl;

    move-result-object v1

    invoke-virtual {v1}, Lkkl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_0
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Lesr;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lesr;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lesr;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lesr;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x43870000    # 270.0f

    iget v2, p0, Lesr;->o:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lesr;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    iget v1, p0, Lesr;->o:I

    int-to-float v1, v1

    iget v2, p0, Lesr;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lesr;->a(Landroid/graphics/RectF;)V

    iget v0, p0, Lesr;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lesr;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lesr;->d:Lijq;

    iget-object v0, v0, Lijq;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v4, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :cond_0
    invoke-direct {p0, v3}, Lesr;->b(F)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lesr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateAspectRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v0, Lesr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    div-float p1, v3, p1

    :cond_1
    invoke-direct {p0, p1}, Lesr;->b(F)V

    invoke-direct {p0}, Lesr;->g()Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lesr;->o:I

    int-to-float v0, v0

    iget v2, p0, Lesr;->g:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_0

    cmpl-float v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lesr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid preview size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    div-float v0, v2, v3

    cmpg-float v4, v0, v5

    if-gez v4, :cond_2

    div-float v0, v5, v0

    :cond_2
    iget v4, p0, Lesr;->b:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Lesr;->b(F)V

    iget-object v0, p0, Lesr;->d:Lijq;

    iget-object v0, v0, Lijq;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    float-to-int v2, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :cond_3
    iget-object v0, p0, Lesr;->d:Lijq;

    invoke-virtual {v0}, Lijq;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lesr;->d:Lijq;

    iget-object v3, v3, Lijq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lesr;->b(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lesr;->i:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final a(Limc;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lesr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lesr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lesr;->o:I

    int-to-float v1, v1

    iget v2, p0, Lesr;->g:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0}, Limc;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lesr;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Limc;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Lndp;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lesr;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lndp;
    .locals 3

    iget-object v0, p0, Lesr;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lesr;->k:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget-object v0, p0, Lesr;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sget-object v0, Lesr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onLayoutChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesr;->d:Lijq;

    iget-object v0, v0, Lijq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    iget-object v0, p0, Lesr;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iget v4, p0, Lesr;->o:I

    if-ne v4, v1, :cond_0

    iget v4, p0, Lesr;->g:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lesr;->j:I

    if-ne v4, v0, :cond_0

    iget-boolean v4, p0, Lesr;->h:Z

    if-eq v4, v3, :cond_1

    :cond_0
    iput v1, p0, Lesr;->o:I

    iput v2, p0, Lesr;->g:I

    iput v0, p0, Lesr;->j:I

    invoke-direct {p0}, Lesr;->g()Z

    iput-boolean v3, p0, Lesr;->h:Z

    :cond_1
    iget-object v0, p0, Lesr;->i:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    :cond_2
    return-void

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, Lesr;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lesr;->g:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lesr;->g()Z

    :cond_0
    iget-object v0, p0, Lesr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lesr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lesr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lesr;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
