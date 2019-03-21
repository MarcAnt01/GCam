.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoMetadata"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    iput-boolean v0, p0, Lfjg;->h:Z

    iput p1, p0, Lfjg;->c:I

    iput p2, p0, Lfjg;->b:I

    iput p1, p0, Lfjg;->e:I

    iput p2, p0, Lfjg;->d:I

    iput-boolean v0, p0, Lfjg;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjg;->f:Z

    return-void
.end method

.method private constructor <init>(ZIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfjg;->h:Z

    iput p2, p0, Lfjg;->c:I

    iput p3, p0, Lfjg;->b:I

    iput p4, p0, Lfjg;->e:I

    iput p5, p0, Lfjg;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjg;->g:Z

    iput-boolean p6, p0, Lfjg;->f:Z

    return-void
.end method

.method private static a(Lza;Ljava/lang/String;)I
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfjf;)Lfjg;
    .locals 15

    invoke-virtual {p0}, Lfjf;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lfiu;->a(Ljava/io/InputStream;)Lza;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lfjf;->a()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lfjg;->a:Ljava/lang/String;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v1, v14, v14

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v12, v0

    :goto_4
    int-to-double v0, v13

    int-to-double v2, v14

    div-double/2addr v0, v2

    int-to-double v2, v10

    int-to-double v4, v9

    div-double/2addr v2, v4

    if-nez v12, :cond_1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v0 .. v5}, Lfjg;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfjg;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-nez v12, :cond_2

    int-to-double v0, v8

    int-to-double v2, v7

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v0 .. v5}, Lfjg;->a(DDD)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfjg;->a:Ljava/lang/String;

    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    new-instance v0, Lfjg;

    move v1, v11

    move v2, v10

    move v3, v9

    move v4, v8

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(ZIIIIZ)V

    goto :goto_2

    :cond_3
    new-instance v0, Lfjg;

    invoke-direct {v0, v13, v14}, Lfjg;-><init>(II)V

    goto :goto_2

    :cond_4
    if-ne v1, v13, :cond_5

    sget-object v0, Lfjg;->a:Ljava/lang/String;

    const-string v1, "Could not parse pano metadata for file. Filling in 360 defaults."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v12, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :try_start_2
    const-string v0, "FirstPhotoDate"

    invoke-static {v6, v0}, Lfjg;->c(Lza;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "LastPhotoDate"

    invoke-static {v6, v0}, Lfjg;->c(Lza;Ljava/lang/String;)Ljava/util/Calendar;

    const-string v0, "SourcePhotosCount"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v6, v1, v0}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {v6, v1, v0}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "UsePanoramaViewer"

    invoke-static {v6, v0}, Lfjg;->b(Lza;Ljava/lang/String;)Z
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    :try_start_3
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I
    :try_end_3
    .catch Lyy; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    :try_start_4
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I
    :try_end_4
    .catch Lyy; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    :try_start_5
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I
    :try_end_5
    .catch Lyy; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    :try_start_6
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I
    :try_end_6
    .catch Lyy; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    :try_start_7
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v6, v0}, Lfjg;->a(Lza;Ljava/lang/String;)I

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const-string v7, "IsPhotosphere"

    invoke-interface {v6, v0, v7}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "UsePanoramaViewer"

    invoke-static {v6, v0}, Lfjg;->b(Lza;Ljava/lang/String;)Z

    move-result v6

    :goto_5
    if-gtz v4, :cond_8

    const/4 v0, 0x0

    :goto_6
    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_1

    :cond_8
    if-gtz v3, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    if-gtz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-lez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const-string v0, "IsPhotosphere"

    invoke-static {v6, v0}, Lfjg;->b(Lza;Ljava/lang/String;)Z
    :try_end_7
    .catch Lyy; {:try_start_7 .. :try_end_7} :catch_7

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lfjg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to close stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lfjg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)Lfjg;
    .locals 1

    new-instance v0, Lfjf;

    invoke-direct {v0, p0}, Lfjf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfjg;->a(Lfjf;)Lfjg;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDD)Z
    .locals 2

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lza;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lza;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lza;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
