.class public final Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float v0, v2, v0

    return v0
.end method


# virtual methods
.method public final a(Lkzd;Lhmu;)F
    .locals 16

    invoke-static/range {p2 .. p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v1, v0, Lhmu;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v1, v0, Lhmu;->h:[Lhmt;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v4, v0, Lhmu;->d:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    iget-object v5, v0, Lhmu;->h:[Lhmt;

    array-length v6, v5

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    move v2, v15

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v3, v5, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v3, v3, Lhmt;->a:Landroid/graphics/Rect;

    int-to-float v7, v7

    const v9, 0x3d23d70a    # 0.04f

    mul-float/2addr v9, v7

    int-to-float v8, v8

    const v10, 0x3d23d70a    # 0.04f

    mul-float/2addr v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v13, v7

    sub-float/2addr v12, v13

    neg-float v12, v12

    div-float/2addr v12, v9

    invoke-static {v12}, Lhnm;->a(F)F

    move-result v12

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    iget v13, v3, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    const v14, 0x3f59999a    # 0.85f

    mul-float/2addr v7, v14

    sub-float v7, v13, v7

    div-float/2addr v7, v9

    invoke-static {v7}, Lhnm;->a(F)F

    move-result v7

    sub-float v7, v12, v7

    const/high16 v9, 0x3f800000    # 1.0f

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v13, v8

    sub-float/2addr v12, v13

    neg-float v12, v12

    div-float/2addr v12, v10

    invoke-static {v12}, Lhnm;->a(F)F

    move-result v12

    sub-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const v13, 0x3f59999a    # 0.85f

    mul-float/2addr v8, v13

    sub-float/2addr v3, v8

    div-float/2addr v3, v10

    invoke-static {v3}, Lhnm;->a(F)F

    move-result v3

    sub-float v3, v12, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v7, v5

    int-to-float v7, v7

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
