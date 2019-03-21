.class public abstract Ligf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ligg;
    .locals 4

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v0, Ligg;

    invoke-direct {v0, v1}, Ligg;-><init>(B)V

    invoke-virtual {v0, v1}, Ligg;->a(Z)Ligg;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ligg;->a(Landroid/graphics/RectF;)Ligg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ligg;->a(F)Ligg;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ligg;->a(J)Ligg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/graphics/RectF;
.end method

.method public abstract c()F
.end method

.method public abstract d()J
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
