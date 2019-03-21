.class public final Lmfy;
.super Lmfv;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lmgb;Landroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmfv;-><init>(Lmgb;Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmfy;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lmfy;->d:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmfy;->d:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lmfy;->d:Landroid/graphics/PointF;

    return-object v0
.end method
