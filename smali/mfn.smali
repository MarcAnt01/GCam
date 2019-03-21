.class public final Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfo;
.implements Lmft;


# instance fields
.field public final a:Lmfu;

.field public final b:Lmfu;

.field public final c:Lmfu;

.field public final d:Lmfu;

.field public final e:Lmfu;

.field private final f:Lmfm;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0}, Lmfn;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    iput-object v0, p0, Lmfn;->f:Lmfm;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lmfn;->g:Landroid/graphics/Paint;

    new-instance v0, Lmfu;

    invoke-direct {v0, p1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfn;->a:Lmfu;

    new-instance v0, Lmfu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfn;->e:Lmfu;

    new-instance v0, Lmfu;

    invoke-direct {v0, v1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfn;->b:Lmfu;

    new-instance v0, Lmfu;

    invoke-direct {v0, v1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfn;->c:Lmfu;

    new-instance v0, Lmfu;

    invoke-direct {v0, v1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfn;->d:Lmfu;

    iget-object v0, p0, Lmfn;->f:Lmfm;

    iget-object v1, p0, Lmfn;->a:Lmfu;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfn;->f:Lmfm;

    iget-object v1, p0, Lmfn;->e:Lmfu;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfn;->f:Lmfm;

    iget-object v1, p0, Lmfn;->b:Lmfu;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfn;->f:Lmfm;

    iget-object v1, p0, Lmfn;->c:Lmfu;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfn;->f:Lmfm;

    iget-object v1, p0, Lmfn;->d:Lmfu;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmfn;->f:Lmfm;

    invoke-virtual {v0, p1, p2}, Lmfm;->a(D)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lmfn;->a:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmfn;->e:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmfn;->a:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmfn;->b:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Lmfn;->a:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmfn;->e:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    iget-object v0, p0, Lmfn;->a:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmfn;->b:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v0, p0, Lmfn;->c:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lmfn;->d:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lmfn;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
