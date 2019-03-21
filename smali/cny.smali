.class final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lcnx;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lkzd;

.field private final synthetic d:Lgnx;

.field private final synthetic e:Lmih;

.field private final synthetic f:Lkcz;


# direct methods
.method constructor <init>(Lcnx;Lkzd;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgnx;Lkcz;Lmih;)V
    .locals 0

    iput-object p1, p0, Lcny;->a:Lcnx;

    iput-object p2, p0, Lcny;->c:Lkzd;

    iput-object p3, p0, Lcny;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcny;->d:Lgnx;

    iput-object p5, p0, Lcny;->f:Lkcz;

    iput-object p6, p0, Lcny;->e:Lmih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcny;->d:Lgnx;

    iget-object v0, v0, Lgnx;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->b()V

    iget-object v0, p0, Lcny;->d:Lgnx;

    iget-object v0, v0, Lgnx;->d:Lgny;

    invoke-interface {v0}, Lgny;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lghw;

    iget-object v0, p0, Lcny;->c:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    iget-object v0, p0, Lcny;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcny;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v1, v0, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Lkno;

    iget-object v0, p0, Lcny;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v0}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {v0}, Lknm;->i()J

    move-result-wide v4

    long-to-int v3, v4

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {v0}, Lknm;->i()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v1

    invoke-static {v1}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v1

    sget-object v4, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3, v0, v1, v4}, Lkno;->a(IILkkl;Lmhd;)V

    iget-object v0, p0, Lcny;->a:Lcnx;

    iget-object v1, p0, Lcny;->d:Lgnx;

    iget-object v2, p0, Lcny;->f:Lkcz;

    iget-object v3, p0, Lcny;->e:Lmih;

    iget-object v4, p1, Lghw;->b:[B

    iget-object v5, p1, Lghw;->d:Lkkp;

    iget v6, p1, Lghw;->c:I

    iget-object v7, p0, Lcny;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v0 .. v7}, Lcnx;->a(Lgnx;Lkcz;Lmih;[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method
