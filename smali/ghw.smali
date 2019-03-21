.class public final Lghw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkkp;

.field public final e:J


# direct methods
.method private constructor <init>(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lghw;->e:J

    iput-object p3, p0, Lghw;->b:[B

    iput p5, p0, Lghw;->c:I

    iput-object p4, p0, Lghw;->d:Lkkp;

    iput-object p6, p0, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)Lghw;
    .locals 8

    if-eqz p6, :cond_0

    move-object/from16 v1, p5

    invoke-static {v1}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    new-instance v1, Lghw;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lghw;-><init>(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v1
.end method
