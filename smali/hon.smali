.class public final Lhon;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhko;Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lhko;->h:Lkzd;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x5f

    iget-object v3, p0, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkzd;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v0

    return v0
.end method
