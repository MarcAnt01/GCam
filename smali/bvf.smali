.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalDataUtil"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v8, 0xd33

    const v0, 0x8000

    new-array v7, v0, [B

    rem-int/lit16 v0, p5, 0xb4

    if-eqz v0, :cond_b

    move v5, p1

    :goto_0
    if-eqz v0, :cond_a

    :goto_1
    move v0, v3

    move v4, v5

    move v6, p2

    :goto_2
    if-le v4, p4, :cond_1

    :cond_0
    add-int/2addr v0, v0

    div-int v6, p2, v0

    div-int v4, v5, v0

    goto :goto_2

    :cond_1
    if-gt v6, p3, :cond_0

    if-gt v4, v8, :cond_0

    if-gt v6, v8, :cond_0

    mul-int/2addr v4, v6

    const v6, 0x186a00

    if-gt v4, v6, :cond_0

    if-le p4, v8, :cond_9

    :cond_2
    const v5, 0x61a80

    if-lt v4, v5, :cond_8

    :cond_3
    :goto_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v8, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v8, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit16 v3, v3, 0xd33

    div-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit16 v4, v4, 0xd33

    div-int v2, v4, v2

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-eqz p5, :cond_6

    if-eqz v0, :cond_6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p5

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    if-le v0, v3, :cond_3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_9
    if-gt p3, v8, :cond_2

    goto :goto_3

    :cond_a
    move p2, p1

    goto :goto_1

    :cond_b
    move v5, p2

    goto/16 :goto_0
.end method
