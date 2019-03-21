.class final Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhko;

.field private final b:Lnef;

.field private final synthetic c:Lgji;


# direct methods
.method public constructor <init>(Lgji;Lhko;Lnef;)V
    .locals 0

    iput-object p1, p0, Lgjk;->c:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjk;->a:Lhko;

    iput-object p3, p0, Lgjk;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgjk;->c:Lgji;

    iget-object v1, p0, Lgjk;->a:Lhko;

    invoke-virtual {v0, v1}, Lgji;->b(Lhko;)[B

    move-result-object v2

    invoke-static {}, Lkno;->a()Lkno;

    move-result-object v5

    iget-object v0, p0, Lgjk;->a:Lhko;

    iget-object v0, v0, Lhko;->g:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iget-object v1, p0, Lgjk;->a:Lhko;

    iget-object v1, v1, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lkkp;->a(Landroid/graphics/Rect;)Lkkp;

    move-result-object v3

    iget v1, v3, Lkkp;->b:I

    iget v4, v3, Lkkp;->a:I

    iget-object v6, p0, Lgjk;->a:Lhko;

    iget-object v6, v6, Lhko;->i:Lkkl;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lkno;->a(IILkkl;Lmhd;)V

    iget-object v0, p0, Lgjk;->a:Lhko;

    iget-wide v0, v0, Lhko;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-object v4, v5, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v5, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v5, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    :cond_0
    iget-object v7, p0, Lgjk;->b:Lnef;

    iget-object v0, p0, Lgjk;->a:Lhko;

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v0

    iget-object v4, p0, Lgjk;->a:Lhko;

    iget-object v4, v4, Lhko;->i:Lkkl;

    iget v4, v4, Lkkl;->e:I

    iget-object v5, v5, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Lgjk;->c:Lgji;

    iget-object v6, v6, Lgji;->b:Liws;

    invoke-static/range {v0 .. v6}, Lghw;->a(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)Lghw;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjk;->b:Lnef;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgjk;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgjk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjk;->b:Lnef;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgjk;->b:Lnef;

    invoke-virtual {v1}, Lnbp;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgjk;->b:Lnef;

    invoke-virtual {v1}, Lnbp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgjk;->b:Lnef;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_2
    throw v0
.end method
