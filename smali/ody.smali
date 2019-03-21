.class public final Lody;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loec;

.field public c:[F

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Landroid/graphics/Matrix;

.field public final g:F

.field public final h:F

.field public i:F

.field public j:I

.field public k:Landroid/view/View$OnTouchListener;

.field public l:I

.field public m:I

.field private n:Loeg;

.field private o:Z

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Matrix;

.field private w:I

.field private x:I

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lody;->k:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lody;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Loef;

    invoke-direct {v1, p0}, Loef;-><init>(Lody;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lody;->e:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Loed;

    invoke-direct {v1, p0}, Loed;-><init>(Lody;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lody;->d:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lody;->v:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lody;->c:[F

    iput v2, p0, Lody;->i:F

    iget-object v0, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput v2, p0, Lody;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lody;->g:F

    iget v0, p0, Lody;->h:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p0, Lody;->z:F

    iget v0, p0, Lody;->g:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lody;->y:F

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lody;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lody;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v3, p0, Lody;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lody;->s:Z

    new-instance v0, Loee;

    invoke-direct {v0, p0}, Loee;-><init>(Lody;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p2, p1

    if-lez v1, :cond_2

    sub-float v1, p1, p2

    move v2, v0

    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_1

    neg-float v0, p0

    add-float/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    move p1, p2

    goto :goto_0

    :sswitch_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(DFFZ)V
    .locals 7

    if-nez p5, :cond_2

    iget v1, p0, Lody;->h:F

    iget v0, p0, Lody;->g:F

    :goto_0
    iget v2, p0, Lody;->i:F

    float-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lody;->i:F

    iget v3, p0, Lody;->i:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    iput v0, p0, Lody;->i:F

    div-float/2addr v0, v2

    float-to-double p1, v0

    :cond_0
    :goto_1
    double-to-float v0, p1

    iget-object v1, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lody;->c()V

    return-void

    :cond_1
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    iput v1, p0, Lody;->i:F

    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lody;->z:F

    iget v0, p0, Lody;->y:F

    goto :goto_0
.end method

.method private final a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    iget-boolean v0, p0, Lody;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Loeg;

    invoke-direct {v0, p1, p2, p3, p4}, Loeg;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lody;->n:Loeg;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Lody;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lody;->a()V

    float-to-double v2, p1

    iget v0, p0, Lody;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lody;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lody;->a(DFFZ)V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lody;->c:[F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lody;->d()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lody;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lody;->c:[F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lody;->e()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lody;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lody;->b()V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lody;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final a(IFFFIII)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v0, p6

    cmpg-float v1, p4, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lody;->c:[F

    int-to-float v2, p7

    const/4 v3, 0x0

    aget v3, v1, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    aput v0, v1, p1

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lody;->c:[F

    int-to-float v3, p5

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    div-float/2addr v1, p3

    mul-float/2addr v1, p4

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    neg-float v0, v0

    aput v0, v2, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lody;->c:[F

    sub-float v0, p4, v0

    mul-float/2addr v0, v4

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lody;DFFZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lody;->a(DFFZ)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lody;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Lody;->m:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lody;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lody;->q:F

    iput v0, p0, Lody;->t:F

    iget v0, p0, Lody;->r:F

    iput v0, p0, Lody;->u:F

    iget v0, p0, Lody;->l:I

    iput v0, p0, Lody;->w:I

    iget v0, p0, Lody;->m:I

    iput v0, p0, Lody;->x:I

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 15

    const/4 v14, 0x5

    const/4 v1, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lody;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lody;->f:Landroid/graphics/Matrix;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lody;->v:Landroid/graphics/Matrix;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v4, v7

    iget v0, p0, Lody;->m:I

    int-to-float v0, v0

    div-float v3, v0, v4

    int-to-float v5, v8

    iget v0, p0, Lody;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v6, Lodz;->a:[I

    iget-object v9, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v0

    :goto_0
    :pswitch_1
    iget v6, p0, Lody;->m:I

    int-to-float v6, v6

    mul-float v9, v3, v4

    sub-float v9, v6, v9

    iget v10, p0, Lody;->l:I

    int-to-float v10, v10

    mul-float v11, v0, v5

    sub-float v11, v10, v11

    sub-float/2addr v6, v9

    iput v6, p0, Lody;->r:F

    sub-float v6, v10, v11

    iput v6, p0, Lody;->q:F

    iget v6, p0, Lody;->i:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lody;->o:Z

    if-nez v6, :cond_1

    iget-object v1, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    div-float v1, v9, v13

    div-float v3, v11, v13

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v2, p0, Lody;->i:F

    :goto_1
    invoke-virtual {p0}, Lody;->b()V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lody;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lody;->u:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_2

    iget v0, p0, Lody;->t:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lody;->f()V

    :cond_3
    iget-object v0, p0, Lody;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lody;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lody;->c:[F

    iget v2, p0, Lody;->r:F

    iget v3, p0, Lody;->i:F

    const/4 v6, 0x0

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    aput v2, v0, v6

    const/4 v2, 0x4

    iget v4, p0, Lody;->q:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    aput v4, v0, v2

    aget v2, v0, v1

    aget v9, v0, v14

    iget v0, p0, Lody;->u:F

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lody;->d()F

    move-result v4

    iget v5, p0, Lody;->x:I

    iget v6, p0, Lody;->m:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lody;->a(IFFFIII)V

    iget v0, p0, Lody;->t:F

    iget v1, p0, Lody;->i:F

    mul-float v3, v0, v1

    invoke-virtual {p0}, Lody;->e()F

    move-result v4

    iget v5, p0, Lody;->w:I

    iget v6, p0, Lody;->l:I

    move-object v0, p0

    move v1, v14

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lody;->a(IFFFIII)V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    :pswitch_2
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    :pswitch_4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(FFZ)Landroid/graphics/PointF;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lody;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lody;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lody;->c:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v4, 0x5

    aget v0, v0, v4

    sub-float v1, p1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lody;->d()F

    move-result v4

    div-float/2addr v1, v4

    sub-float v0, p2, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lody;->e()F

    move-result v4

    div-float/2addr v0, v4

    if-eqz p3, :cond_0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lody;->i:F

    invoke-direct {p0}, Lody;->g()V

    return-void
.end method

.method final b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lody;->c:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lody;->m:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lody;->d()F

    move-result v3

    invoke-static {v1, v2, v3}, Lody;->a(FFF)F

    move-result v1

    iget v2, p0, Lody;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lody;->e()F

    move-result v3

    invoke-static {v0, v2, v3}, Lody;->a(FFF)F

    move-result v0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lody;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method final c()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lody;->b()V

    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lody;->d()F

    move-result v0

    iget v1, p0, Lody;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lody;->c:[F

    const/4 v2, 0x2

    invoke-virtual {p0}, Lody;->d()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    aput v1, v0, v2

    :cond_0
    invoke-virtual {p0}, Lody;->e()F

    move-result v0

    iget v1, p0, Lody;->l:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lody;->c:[F

    const/4 v2, 0x5

    invoke-virtual {p0}, Lody;->e()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lody;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lody;->c:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {p0}, Lody;->d()F

    move-result v2

    iget v3, p0, Lody;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_3

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lody;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lody;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-gez p1, :cond_0

    goto :goto_0
.end method

.method final d()F
    .locals 2

    iget v0, p0, Lody;->r:F

    iget v1, p0, Lody;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method final e()F
    .locals 2

    iget v0, p0, Lody;->q:F

    iget v1, p0, Lody;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lody;->f()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lody;->s:Z

    iput-boolean v0, p0, Lody;->o:Z

    iget-object v0, p0, Lody;->n:Loeg;

    if-eqz v0, :cond_0

    iget v1, v0, Loeg;->c:F

    iget v2, v0, Loeg;->a:F

    iget v3, v0, Loeg;->b:F

    iget-object v0, v0, Loeg;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v1, v2, v3, v0}, Lody;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lody;->n:Loeg;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lody;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v2}, Lody;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v3, v2, v1}, Lody;->a(III)I

    move-result v1

    iput v1, p0, Lody;->m:I

    invoke-static {v5, v4, v0}, Lody;->a(III)I

    move-result v0

    iput v0, p0, Lody;->l:I

    iget v0, p0, Lody;->m:I

    iget v1, p0, Lody;->l:I

    invoke-virtual {p0, v0, v1}, Lody;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lody;->g()V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lody;->i:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lody;->c:[F

    iget-object v0, p0, Lody;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lody;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lody;->t:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lody;->u:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lody;->w:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lody;->x:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lody;->o:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    iget v2, p0, Lody;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lody;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lody;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lody;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lody;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lody;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lody;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lody;->c:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lody;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lody;->f()V

    invoke-direct {p0}, Lody;->g()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lody;->f()V

    invoke-direct {p0}, Lody;->g()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lody;->f()V

    invoke-direct {p0}, Lody;->g()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lody;->f()V

    invoke-direct {p0}, Lody;->g()V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lody;->k:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p1, p0, Lody;->p:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, Lody;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lody;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, Lody;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lody;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lody;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    iget v1, p0, Lody;->i:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lody;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lody;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
