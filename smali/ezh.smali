.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ladd;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezf;->a(Ladv;)Lezg;

    move-result-object v0

    invoke-virtual {p0}, Ladd;->g()Laek;

    move-result-object v1

    new-instance v2, Laes;

    iget-object v3, v0, Lezg;->a:Laes;

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Lezg;->a:Laes;

    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Laes;-><init>(II)V

    invoke-virtual {v1, v2}, Laek;->b(Laes;)Z

    new-instance v2, Laes;

    iget-object v3, v0, Lezg;->b:Laes;

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lezg;->b:Laes;

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Laes;-><init>(II)V

    invoke-virtual {v1, v2}, Laek;->a(Laes;)Z

    invoke-virtual {p0, v1}, Ladd;->a(Laek;)Z

    invoke-virtual {p0}, Ladd;->c()Ladv;

    move-result-object v0

    iget v0, v0, Ladv;->c:F

    invoke-static {v0}, Lezv;->a(F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ladv;)Lady;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    sget-object v0, Lady;->b:Lady;

    invoke-virtual {p1, v0}, Ladv;->a(Lady;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode CAF"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lady;->b:Lady;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode auto"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lady;->a:Lady;

    goto :goto_0
.end method

.method public static a(Ladv;)Ladz;
    .locals 1

    sget-object v0, Ladz;->b:Ladz;

    invoke-virtual {p0, v0}, Ladv;->a(Ladz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladz;->b:Ladz;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ladz;->k:Ladz;

    goto :goto_0
.end method

.method public static a(Ladd;Laes;Landroid/os/Handler;Ladc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    invoke-virtual {p0}, Ladd;->g()Laek;

    move-result-object v0

    iget v0, v0, Laek;->i:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p1, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ladd;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    return-void
.end method

.method public static a(Ladv;Laek;)V
    .locals 3

    invoke-virtual {p0}, Ladv;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Laek;->a(II)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "No supported frame rates returned!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ladv;)Ladx;
    .locals 2

    sget-object v0, Ladx;->c:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladx;->c:Ladx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ladx;->a:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ladx;->a:Ladx;

    goto :goto_0

    :cond_1
    sget-object v0, Ladx;->b:Ladx;

    invoke-virtual {p0, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ladx;->b:Ladx;

    goto :goto_0

    :cond_2
    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no supported flash mode found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ladv;)Laes;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Laes;

    invoke-direct {v0, v1, v1}, Laes;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lezf;->a(Ladv;)Lezg;

    move-result-object v1

    new-instance v0, Laes;

    iget-object v2, v1, Lezg;->b:Laes;

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lezg;->b:Laes;

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Laes;-><init>(II)V

    :cond_0
    return-object v0
.end method
