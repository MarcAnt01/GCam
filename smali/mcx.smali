.class public final Lmcx;
.super Lmfi;
.source "PG"

# interfaces
.implements Lmdh;


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:F


# instance fields
.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Paint;

.field private final j:Llwe;

.field private final k:Lmcw;

.field private final l:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmcw;->b:F

    sput v0, Lmcx;->b:F

    sget v0, Lmcw;->c:F

    sput v0, Lmcx;->c:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lmey;->b(F)I

    move-result v0

    sput v0, Lmcx;->a:I

    return-void
.end method

.method public constructor <init>(Lmcw;Llwe;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lmfi;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "overflow:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lmfi;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lmfi;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcx;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lmcx;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmcx;->k:Lmcw;

    iput-object p2, p0, Lmcx;->j:Llwe;

    iget-object v0, p1, Lmcw;->d:Lmfp;

    invoke-virtual {v0}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmcx;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmcx;->d:Landroid/graphics/drawable/Drawable;

    sget v1, Lmcx;->a:I

    sget v2, Lmcx;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lmfi;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmcx;->k:Lmcw;

    iget-object v0, v0, Lmcw;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v0, p0, Lmcx;->k:Lmcw;

    iget-object v0, v0, Lmcw;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lmcx;->b:F

    div-float/2addr v1, v10

    add-float v9, v0, v1

    iget-object v0, p0, Lmfi;->g:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    sget v0, Lmcx;->b:F

    div-float/2addr v0, v10

    sub-float v1, v9, v0

    sget v0, Lmcx;->b:F

    div-float/2addr v0, v10

    sub-float v2, v8, v0

    sget v0, Lmcx;->b:F

    div-float/2addr v0, v10

    add-float v3, v9, v0

    sget v0, Lmcx;->b:F

    div-float/2addr v0, v10

    add-float v4, v8, v0

    sget v5, Lmcw;->a:F

    sget v6, Lmcw;->a:F

    iget-object v7, p0, Lmcx;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmcx;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmcx;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmcx;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmcx;->l:Landroid/graphics/RectF;

    sget v1, Lmcx;->c:F

    sget v2, Lmcx;->b:F

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    sub-float v1, v9, v1

    sget v2, Lmcx;->c:F

    sget v3, Lmcx;->b:F

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    sub-float v2, v8, v2

    sget v3, Lmcx;->c:F

    sget v4, Lmcx;->b:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    add-float/2addr v3, v9

    sget v4, Lmcx;->c:F

    sget v5, Lmcx;->b:F

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmcx;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmcx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcx;->j:Llwe;

    invoke-interface {v0}, Llwe;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmcx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcx;->j:Llwe;

    invoke-interface {v0}, Llwe;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
