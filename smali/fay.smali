.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaz;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:[F

.field private final c:[F

.field private final d:[F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfay;->a:Ljava/util/ArrayList;

    const/16 v0, 0x26

    new-array v0, v0, [F

    const v1, -0x409b4e87

    aput v1, v0, v7

    const/4 v1, 0x1

    const v2, -0x40a3d70a    # -0.86f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x40a3d70a    # -0.86f

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0x40c5f927

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, -0x40cb17df

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, -0x40cb17df

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, -0x40d70a3d    # -0.66f

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, -0x40d70a3d    # -0.66f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, -0x41317e56

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, -0x4134e810

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, -0x4134e810

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, -0x413bbbc7

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, -0x413bbbc7

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, -0x41428f5c    # -0.37f

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, -0x41428f5c    # -0.37f

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    aput v4, v0, v1

    const/16 v1, 0x11

    aput v4, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    aput v4, v0, v1

    const/16 v1, 0x14

    aput v4, v0, v1

    const/16 v1, 0x15

    aput v4, v0, v1

    const/16 v1, 0x16

    const v2, 0x3ebd70a4    # 0.37f

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x3ebd70a4    # 0.37f

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x3ec44439

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x3ec44439

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x3ecb17f0

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x3ecb17f0

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x3ece81aa

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x3f28f5c3    # 0.66f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x3f28f5c3    # 0.66f

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x3f34e821

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x3f34e821

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x3f3a06d9

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x3f5c28f6    # 0.86f

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x3f5c28f6    # 0.86f

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x3f64b179

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, -0x409b4e87

    aput v2, v0, v1

    iput-object v0, p0, Lfay;->c:[F

    const/16 v0, 0x26

    new-array v0, v0, [F

    aput v4, v0, v7

    const/4 v1, 0x1

    const v2, -0x41444439

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3ebbbbc7

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    const v2, -0x413d70a4    # -0.38f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3ec28f5c    # 0.38f

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, -0x40d62fcf

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3f29d031

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    const v2, -0x41369d0f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x3ec962f1

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, -0x40ca3d71    # -0.71f

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x3f35c28f    # 0.71f

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, -0x40a2fc9c

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x3f5d0364

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, -0x408e81ba

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, -0x40c5f927

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, -0x41317e56

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    const v2, 0x3ece81aa

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x3f3a06d9

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x3f717e46

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, -0x40a2fc9c

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x3f5d0364

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, -0x40ca3d71    # -0.71f

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x3f35c28f    # 0.71f

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, -0x41369d0f

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x3ec962f1

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v4, v0, v1

    const/16 v1, 0x1d

    const v2, -0x40d62fcf

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x3f29d031

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, -0x413d70a4    # -0.38f

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x3ec28f5c    # 0.38f

    aput v2, v0, v1

    const/16 v1, 0x21

    aput v4, v0, v1

    const/16 v1, 0x22

    const v2, -0x41444439

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0x3ebbbbc7

    aput v2, v0, v1

    const/16 v1, 0x24

    aput v4, v0, v1

    const/16 v1, 0x25

    aput v4, v0, v1

    iput-object v0, p0, Lfay;->d:[F

    const/16 v0, 0x26

    new-array v0, v0, [F

    aput v3, v0, v7

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v6, v0, v1

    const/16 v1, 0x9

    aput v6, v0, v1

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    const/16 v1, 0xc

    aput v5, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v5, v0, v1

    const/16 v1, 0x11

    aput v6, v0, v1

    const/16 v1, 0x12

    aput v6, v0, v1

    const/16 v1, 0x13

    aput v6, v0, v1

    const/16 v1, 0x14

    aput v5, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v5, v0, v1

    const/16 v1, 0x19

    aput v5, v0, v1

    const/16 v1, 0x1a

    aput v6, v0, v1

    const/16 v1, 0x1b

    aput v6, v0, v1

    const/16 v1, 0x1c

    aput v6, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v5, v0, v1

    const/16 v1, 0x20

    aput v5, v0, v1

    const/16 v1, 0x21

    aput v5, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    const/16 v1, 0x25

    aput v3, v0, v1

    iput-object v0, p0, Lfay;->b:[F

    return-void
.end method


# virtual methods
.method public final a(FLfau;[FII)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    int-to-float v1, p4

    div-float v2, v1, v3

    int-to-float v1, p5

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v4, v1

    iget-object v1, p0, Lfay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lfay;->c:[F

    array-length v5, v1

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p2, Lfau;->w:Lfbi;

    if-eqz v1, :cond_2

    iget v1, v1, Lezq;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p2, Lfau;->w:Lfbi;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Lfbi;->a(F)V

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    iget-object v0, p0, Lfay;->c:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lfay;->d:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lfay;->b:[F

    aget v0, v0, v1

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v7

    iget-object v7, p2, Lfau;->t:Lezt;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v8, p2, Lfau;->w:Lfbi;

    if-eqz v8, :cond_0

    :try_start_0
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p3, v8, v9, v0}, Lezt;->a([FFFF)V
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lnep;->a:Lneq;

    invoke-virtual {v7, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
