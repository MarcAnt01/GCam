.class public Lmcw;
.super Lmfi;
.source "PG"

# interfaces
.implements Lmdh;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field private static final j:I

.field private static final k:I

.field private static final l:F

.field private static final m:Landroid/graphics/Typeface;


# instance fields
.field public final d:Lmfp;

.field public final e:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/Paint;

.field private final p:Llwe;

.field private q:Lmbg;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Roboto"

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lmcw;->m:Landroid/graphics/Typeface;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcw;->b:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcw;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcw;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lmey;->b(F)I

    move-result v0

    sput v0, Lmcw;->k:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lmey;->b(F)I

    move-result v0

    sput v0, Lmcw;->j:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcw;->l:F

    return-void
.end method

.method public constructor <init>(Lmfp;Ljava/util/UUID;Lmbg;Llwe;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lmfi;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcw;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lmcw;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lmcw;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Lmcw;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lmcw;->r:Landroid/graphics/Paint;

    iput-object p1, p0, Lmcw;->d:Lmfp;

    iput-object p3, p0, Lmcw;->q:Lmbg;

    iput-object p4, p0, Lmcw;->p:Llwe;

    invoke-virtual {p1}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lmdc;->a:Lmmb;

    invoke-virtual {p3}, Lmbg;->b()Llsf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmcw;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmcw;->n:Landroid/graphics/drawable/Drawable;

    sget v1, Lmcw;->k:I

    sget v2, Lmcw;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v2, 0x14

    const/high16 v12, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lmfi;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmcw;->d:Lmfp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lmcw;->b:F

    sub-float/2addr v0, v1

    sget v1, Lmcw;->l:F

    sub-float v9, v0, v1

    iget-object v0, p0, Lmcw;->d:Lmfp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    iget-object v0, p0, Lmfi;->g:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lmcw;->q:Lmbg;

    iget-object v1, p0, Lmcw;->d:Lmfp;

    invoke-virtual {v1}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmde;->a(Lmbg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmcw;->d:Lmfp;

    invoke-virtual {v0}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    sget v0, Lmcw;->b:F

    add-float/2addr v0, v0

    iget-object v1, p0, Lmcw;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    div-float v11, v0, v12

    sub-float v1, v10, v11

    sget v0, Lmcw;->b:F

    div-float/2addr v0, v12

    sub-float v2, v9, v0

    add-float v3, v10, v11

    sget v0, Lmcw;->b:F

    div-float/2addr v0, v12

    add-float v4, v9, v0

    sget v5, Lmcw;->a:F

    sget v6, Lmcw;->a:F

    iget-object v7, p0, Lmcw;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget v0, Lmcw;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    sub-float/2addr v0, v11

    iget-object v1, p0, Lmcw;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmcw;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lmcw;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget v1, Lmcw;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lmcw;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v9

    iget-object v2, p0, Lmcw;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmcw;->e:Landroid/graphics/RectF;

    sget v1, Lmcw;->c:F

    add-float/2addr v1, v11

    sub-float v1, v10, v1

    sget v2, Lmcw;->c:F

    sget v3, Lmcw;->b:F

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    sub-float v2, v9, v2

    sget v3, Lmcw;->c:F

    add-float/2addr v3, v11

    add-float/2addr v3, v10

    sget v4, Lmcw;->c:F

    sget v5, Lmcw;->b:F

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    add-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public final a(Lmfj;)V
    .locals 2

    invoke-super {p0, p1}, Lmfi;->a(Lmfj;)V

    const-class v0, Lmcw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lmcw;

    iget-object v0, p1, Lmcw;->q:Lmbg;

    iput-object v0, p0, Lmcw;->q:Lmbg;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmcw;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmcw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcw;->p:Llwe;

    iget-object v1, p0, Lmcw;->q:Lmbg;

    invoke-interface {v0, v1}, Llwe;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
