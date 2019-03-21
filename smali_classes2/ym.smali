.class public final Lym;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field private static final d:Landroid/util/Property;

.field private static final f:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:I

.field public c:F

.field private final e:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Lyn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lym;->d:Landroid/util/Property;

    sget-object v0, Lyl;->a:Lyl;

    sput-object v0, Lym;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lym;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lym;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lym;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lym;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lym;->d:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/16 v2, 0x2710

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lym;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lym;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lym;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lym;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lym;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private static a(FFF)F
    .locals 2

    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v8, 0x43990000    # 306.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lym;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lym;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lym;->e:Landroid/graphics/RectF;

    iget v1, p0, Lym;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lym;->g:Landroid/graphics/Paint;

    iget v1, p0, Lym;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lym;->g:Landroid/graphics/Paint;

    iget v1, p0, Lym;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lym;->getLevel()I

    move-result v1

    div-int/lit16 v0, v1, 0x7d0

    mul-int/lit16 v0, v0, 0x7d0

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float v4, v0, v3

    const/high16 v0, 0x42580000    # 54.0f

    mul-float v5, v4, v0

    cmpg-float v0, v4, v6

    if-gez v0, :cond_1

    sget-object v0, Lym;->f:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v6, v4}, Lym;->a(FFF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v8

    :goto_0
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v0, v1

    const v1, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v0, v1

    add-float/2addr v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    iget-object v1, p0, Lym;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, p0, Lym;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lym;->e:Landroid/graphics/RectF;

    cmpg-float v0, v4, v6

    if-ltz v0, :cond_0

    sub-float v2, v8, v3

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, Lym;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    sget-object v0, Lym;->f:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, v4}, Lym;->a(FFF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v7, v0

    mul-float/2addr v0, v8

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
