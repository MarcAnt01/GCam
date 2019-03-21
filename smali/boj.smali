.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharedSurfaceHelper"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboj;->a:Ljava/lang/String;

    return-void
.end method

.method static final synthetic a(Landroid/media/ImageWriter;Landroid/view/Surface;Landroid/media/ImageReader;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lboj;->a:Ljava/lang/String;

    const-string v2, "Failed to handle available image. "

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Surface;Lbqp;Lmhd;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p1, Lbqp;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance v2, Lbok;

    invoke-direct {v2, v1, p0}, Lbok;-><init>(Landroid/media/ImageWriter;Landroid/view/Surface;)V

    invoke-virtual {v0, v2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p1, Lbqp;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    new-instance v1, Lbol;

    invoke-direct {v1, p2}, Lbol;-><init>(Lmhd;)V

    invoke-virtual {v0, v1, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method static final synthetic a(Lmhd;Landroid/media/ImageReader;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {p0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    new-instance v2, Lkur;

    invoke-direct {v2, v1}, Lkur;-><init>(Landroid/media/Image;)V

    invoke-interface {v0, v2}, Ligc;->a(Lkzd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lboj;->a:Ljava/lang/String;

    const-string v2, "Failed to handle available image. "

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
