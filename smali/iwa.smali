.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtil"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Liwb;

    invoke-direct {v2}, Liwb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Liwa;->a:Ljava/lang/String;

    const-string v2, "Failed to count number of cores, defaulting to 1"

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Liwa;->a:Ljava/lang/String;

    const-string v3, "Failed to count number of cores, defaulting to 1"

    invoke-static {v2, v3, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    if-gt p0, p2, :cond_1

    if-lt p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_1

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_1

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v4, v5, :cond_1

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x40e9000000000000L    # 51200.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    add-int/lit8 v1, v4, 0x7

    div-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    :cond_0
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    if-ge v1, v4, :cond_0

    add-int/2addr v1, v1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Liwa;->a:Ljava/lang/String;

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 5

    rem-int/lit16 v1, p2, 0xb4

    if-eqz v1, :cond_4

    move v0, p0

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput p3, v1, Landroid/graphics/Point;->x:I

    iput p4, v1, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_1

    :cond_0
    sget-object v2, Liwa;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_1
    if-eqz v0, :cond_0

    mul-int v2, p1, p4

    mul-int v3, p3, v0

    if-gt v2, v3, :cond_2

    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, p1

    div-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v2

    div-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    move p1, p0

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 9

    const/4 v6, 0x0

    const/16 v5, 0x7530

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liwa;->a:Ljava/lang/String;

    const-string v1, "No suppoted frame rates returned!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v0, 0x61a80

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    aget v0, v0, v8

    if-lt v0, v5, :cond_1

    if-gt v2, v5, :cond_1

    if-ge v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    move v2, v3

    move v4, v3

    move v5, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v7, v0, v3

    aget v0, v0, v8

    if-eq v7, v1, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    if-ge v4, v0, :cond_3

    move v4, v0

    move v5, v2

    goto :goto_3

    :cond_5
    if-gez v5, :cond_6

    sget-object v0, Liwa;->a:Ljava/lang/String;

    const-string v1, "Can\'t find an appropiate frame rate range!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
