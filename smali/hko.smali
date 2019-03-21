.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhve;

.field public final b:J

.field public final c:Libf;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final f:Lkvw;

.field public final g:Lndp;

.field public final h:Lkzd;

.field public final i:Lkkl;

.field public final j:J

.field public final k:Lhsd;


# direct methods
.method constructor <init>(Lkzd;Lhsd;Lkvw;Lkkl;Lndp;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Libf;Lhve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->h:Lkzd;

    iput-object p2, p0, Lhko;->k:Lhsd;

    iput-object p3, p0, Lhko;->f:Lkvw;

    iput-object p4, p0, Lhko;->i:Lkkl;

    iput-object p5, p0, Lhko;->g:Lndp;

    iput-object p6, p0, Lhko;->d:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhko;->j:J

    iput-wide p9, p0, Lhko;->b:J

    iput-object p11, p0, Lhko;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhko;->c:Libf;

    iput-object p13, p0, Lhko;->a:Lhve;

    return-void
.end method

.method public static a(Lkzd;Lhko;)Lhko;
    .locals 4

    new-instance v0, Lhkp;

    invoke-direct {v0, p0}, Lhkp;-><init>(Lkzd;)V

    iget-object v1, p1, Lhko;->f:Lkvw;

    iput-object v1, v0, Lhkp;->e:Lkvw;

    iget-object v1, p1, Lhko;->k:Lhsd;

    iput-object v1, v0, Lhkp;->i:Lhsd;

    iget-object v1, p1, Lhko;->i:Lkkl;

    iput-object v1, v0, Lhkp;->g:Lkkl;

    iget-object v1, p1, Lhko;->g:Lndp;

    iput-object v1, v0, Lhkp;->f:Lndp;

    iget-object v1, p1, Lhko;->a:Lhve;

    iput-object v1, v0, Lhkp;->a:Lhve;

    iget-object v1, p1, Lhko;->d:Landroid/graphics/Rect;

    iput-object v1, v0, Lhkp;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lhko;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v1, v0, Lhkp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p1, Lhko;->c:Libf;

    iput-object v1, v0, Lhkp;->b:Libf;

    iget-wide v2, p1, Lhko;->b:J

    invoke-virtual {v0, v2, v3}, Lhkp;->a(J)Lhkp;

    move-result-object v0

    iget-wide v2, p1, Lhko;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhkp;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lhkp;->a()Lhko;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgdw;)Lhkp;
    .locals 2

    new-instance v0, Lhkp;

    invoke-direct {v0, p0}, Lhkp;-><init>(Lkzd;)V

    invoke-virtual {p0}, Lgdw;->j()Lndp;

    move-result-object v1

    iput-object v1, v0, Lhkp;->f:Lndp;

    return-object v0
.end method

.method public static a(Lkzd;)Lhkp;
    .locals 1

    new-instance v0, Lhkp;

    invoke-direct {v0, p0}, Lhkp;-><init>(Lkzd;)V

    return-object v0
.end method
