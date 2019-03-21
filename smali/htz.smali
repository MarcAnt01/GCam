.class final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    iput-object p1, p0, Lhtz;->a:Lhtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhtz;->a:Lhtv;

    iget-object v0, v0, Lhtv;->d:Lhuu;

    invoke-virtual {v0}, Lhuu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhtz;->a:Lhtv;

    iget-object v1, v0, Lhtv;->b:Licj;

    iget-object v0, v0, Lhtv;->d:Lhuu;

    invoke-virtual {v0}, Lhuu;->c()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Licj;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :try_start_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v4, Licn;

    new-instance v5, Lkkp;

    invoke-direct {v5, v2, v3}, Lkkp;-><init>(II)V

    sget-object v2, Lkzr;->c:Lkzr;

    invoke-direct {v4, v5, v2}, Licn;-><init>(Lkkp;Lkzr;)V

    invoke-virtual {v4, v0}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    move-result-object v0

    sget-object v2, Lkkl;->a:Lkkl;

    invoke-virtual {v0, v2}, Licn;->a(Lkkl;)Licn;

    move-result-object v0

    iget-object v2, p0, Lhtz;->a:Lhtv;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3, v0}, Lhtv;->a(Ljava/io/InputStream;Licn;)Lndp;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lhtz;->a:Lhtv;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0}, Lhtv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
