.class final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lcpy;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic d:J

.field private final synthetic e:Liwm;

.field private final synthetic f:Lhif;

.field private final synthetic g:Lkzd;


# direct methods
.method constructor <init>(Lcpy;Lkzd;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhif;Liwm;J)V
    .locals 1

    iput-object p1, p0, Lcqa;->a:Lcpy;

    iput-object p2, p0, Lcqa;->g:Lkzd;

    iput-object p3, p0, Lcqa;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcqa;->b:Ljava/lang/String;

    iput-object p5, p0, Lcqa;->f:Lhif;

    iput-object p6, p0, Lcqa;->e:Liwm;

    iput-wide p7, p0, Lcqa;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcqa;->g:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    iget-object v0, p0, Lcqa;->e:Liwm;

    invoke-virtual {v0}, Liwm;->close()V

    iget-object v0, p0, Lcqa;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpx;

    iget-wide v2, p0, Lcqa;->d:J

    invoke-virtual {v0, v2, v3}, Lcpx;->a(J)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lghw;

    iget-object v0, p0, Lcqa;->g:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    iget-object v0, p0, Lcqa;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcqa;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_0
    iget-object v0, v1, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Lkno;

    iget-object v3, p0, Lcqa;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v3}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v3

    invoke-virtual {v3}, Lknm;->i()J

    move-result-wide v4

    long-to-int v3, v4

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lknm;

    move-result-object v4

    invoke-virtual {v4}, Lknm;->i()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v0

    invoke-static {v0}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v0

    sget-object v5, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3, v4, v0, v5}, Lkno;->a(IILkkl;Lmhd;)V

    iget-object v0, p0, Lcqa;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpx;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Lcqa;->b:Ljava/lang/String;

    iget-object v5, p0, Lcqa;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Lcqa;->f:Lhif;

    invoke-static/range {v0 .. v6}, Lcpx;->a(Lcpx;Lghw;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhif;)V

    iget-object v0, p0, Lcqa;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpx;->m:Z

    iget-object v0, p0, Lcqa;->e:Liwm;

    invoke-virtual {v0}, Liwm;->close()V

    iget-object v0, p0, Lcqa;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpx;

    iget-wide v2, p0, Lcqa;->d:J

    invoke-virtual {v0, v2, v3}, Lcpx;->a(J)V

    return-void
.end method
