.class public final Lgnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkkp;


# direct methods
.method public constructor <init>([BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->b:[B

    iput-object p2, p0, Lgnz;->d:Lkkp;

    iput p3, p0, Lgnz;->c:I

    if-eqz p5, :cond_0

    invoke-static {p4}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lgnz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
