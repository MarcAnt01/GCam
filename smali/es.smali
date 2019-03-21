.class final Les;
.super Lev;
.source "PG"


# instance fields
.field public a:F

.field public b:Lhr;

.field public c:I

.field public d:F

.field public e:Lhr;

.field public f:Landroid/graphics/Paint$Cap;

.field public g:Landroid/graphics/Paint$Join;

.field public h:F

.field public i:F

.field public j:[I

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Lev;-><init>()V

    iput v1, p0, Les;->i:F

    iput v2, p0, Les;->d:F

    const/4 v0, 0x0

    iput v0, p0, Les;->c:I

    iput v2, p0, Les;->a:F

    iput v1, p0, Les;->m:F

    iput v2, p0, Les;->k:F

    iput v1, p0, Les;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Les;->f:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Les;->g:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Les;->h:F

    return-void
.end method

.method public constructor <init>(Les;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lev;-><init>(Lev;)V

    iput v1, p0, Les;->i:F

    iput v2, p0, Les;->d:F

    const/4 v0, 0x0

    iput v0, p0, Les;->c:I

    iput v2, p0, Les;->a:F

    iput v1, p0, Les;->m:F

    iput v2, p0, Les;->k:F

    iput v1, p0, Les;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Les;->f:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Les;->g:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Les;->h:F

    iget-object v0, p1, Les;->j:[I

    iput-object v0, p0, Les;->j:[I

    iget-object v0, p1, Les;->e:Lhr;

    iput-object v0, p0, Les;->e:Lhr;

    iget v0, p1, Les;->i:F

    iput v0, p0, Les;->i:F

    iget v0, p1, Les;->d:F

    iput v0, p0, Les;->d:F

    iget-object v0, p1, Les;->b:Lhr;

    iput-object v0, p0, Les;->b:Lhr;

    iget v0, p1, Les;->c:I

    iput v0, p0, Les;->c:I

    iget v0, p1, Les;->a:F

    iput v0, p0, Les;->a:F

    iget v0, p1, Les;->m:F

    iput v0, p0, Les;->m:F

    iget v0, p1, Les;->k:F

    iput v0, p0, Les;->k:F

    iget v0, p1, Les;->l:F

    iput v0, p0, Les;->l:F

    iget-object v0, p1, Les;->f:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Les;->f:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Les;->g:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Les;->g:Landroid/graphics/Paint$Join;

    iget v0, p1, Les;->h:F

    iput v0, p0, Les;->h:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Les;->b:Lhr;

    invoke-virtual {v0, p1}, Lhr;->a([I)Z

    move-result v0

    iget-object v1, p0, Les;->e:Lhr;

    invoke-virtual {v1, p1}, Lhr;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Les;->b:Lhr;

    invoke-virtual {v0}, Lhr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les;->e:Lhr;

    invoke-virtual {v0}, Lhr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Les;->a:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    iget-object v0, p0, Les;->b:Lhr;

    iget v0, v0, Lhr;->a:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Les;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Les;->e:Lhr;

    iget v0, v0, Lhr;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Les;->i:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Les;->k:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Les;->l:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Les;->m:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Les;->a:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Les;->b:Lhr;

    iput p1, v0, Lhr;->a:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Les;->d:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Les;->e:Lhr;

    iput p1, v0, Lhr;->a:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Les;->i:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Les;->k:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Les;->l:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Les;->m:F

    return-void
.end method
