.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:[I

.field private final f:[F

.field private final g:Landroid/graphics/Paint;

.field private h:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 5

    const/4 v1, 0x2

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    aput v4, v0, v2

    aput v2, v0, v3

    iput-object v0, p0, Lyi;->e:[I

    new-array v0, v1, [F

    const v1, 0x3f19999a    # 0.6f

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    iput-object v0, p0, Lyi;->f:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyi;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyi;->g:Landroid/graphics/Paint;

    iput p1, p0, Lyi;->b:F

    iput p2, p0, Lyi;->a:F

    iput p3, p0, Lyi;->d:F

    iget v0, p0, Lyi;->a:F

    iget v1, p0, Lyi;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lyi;->b:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lyi;->h:F

    iget-object v0, p0, Lyi;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lyi;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lyi;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lyi;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lyi;->a:F

    iget v1, p0, Lyi;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lyi;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lyi;->h:F

    iget v0, p0, Lyi;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v7, p0, Lyi;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lyi;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lyi;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lyi;->h:F

    iget-object v4, p0, Lyi;->e:[I

    iget-object v5, p0, Lyi;->f:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    iget-object v0, p0, Lyi;->c:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lyi;->a()V

    return-void
.end method
