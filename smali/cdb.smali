.class public abstract Lcdb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkyu;Landroid/util/SizeF;)Lcdb;
    .locals 14

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v3

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v6, v6

    div-float/2addr v6, v7

    int-to-float v7, v8

    div-float/2addr v7, v9

    int-to-float v8, v10

    div-float/2addr v8, v11

    int-to-float v5, v5

    div-float/2addr v5, v12

    invoke-direct {v13, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v13}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Lmlw;->a()Lmlv;

    move-result-object v2

    new-instance v3, Lcda;

    invoke-static {v2}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcda;-><init>(JLmlv;)V

    return-object v3
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lmlv;
.end method
