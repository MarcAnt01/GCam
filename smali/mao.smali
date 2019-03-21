.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Llsf;->c:Llsf;

    sget-object v1, Llsf;->b:Llsf;

    sget-object v2, Llsf;->l:Llsf;

    sget-object v3, Llsf;->m:Llsf;

    sget-object v4, Llsf;->n:Llsf;

    sget-object v5, Llsf;->o:Llsf;

    sget-object v6, Llsf;->k:Llsf;

    sget-object v7, Llsf;->a:Llsf;

    sget-object v8, Llsf;->d:Llsf;

    sget-object v9, Llsf;->j:Llsf;

    sget-object v10, Llsf;->u:Llsf;

    sget-object v11, Llsf;->i:Llsf;

    const/16 v12, 0x9

    new-array v12, v12, [Llsf;

    const/4 v13, 0x0

    sget-object v14, Llsf;->e:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Llsf;->t:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Llsf;->r:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Llsf;->p:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Llsf;->f:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Llsf;->h:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Llsf;->g:Llsf;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Llsf;->s:Llsf;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Llsf;->q:Llsf;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmlv;

    move-result-object v0

    sput-object v0, Lmao;->a:Lmlv;

    return-void
.end method

.method static a(Lmbg;Landroid/graphics/PointF;)F
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmbg;->s()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmbg;->s()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method public static a()Lmph;
    .locals 1

    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lmph;
    .locals 1

    new-instance v0, Lmaq;

    invoke-direct {v0, p0}, Lmaq;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
