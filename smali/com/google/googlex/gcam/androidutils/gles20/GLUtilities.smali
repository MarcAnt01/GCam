.class public Lcom/google/googlex/gcam/androidutils/gles20/GLUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "GLUtilities"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Error code 0x%x not recognized"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_0

    :sswitch_1
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    :sswitch_2
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    :sswitch_3
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    :sswitch_4
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    :sswitch_5
    const-string v0, "GL_NO_ERROR"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x500 -> :sswitch_4
        0x501 -> :sswitch_3
        0x502 -> :sswitch_2
        0x505 -> :sswitch_1
        0x506 -> :sswitch_0
    .end sparse-switch
.end method

.method public static glGetInteger(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v1

    return v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v4, [I

    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shader info log: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GLUtilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shader compilation failed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static matrix4x4ToString([F)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    const-string v0, "[ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    shl-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    aget v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_f32x4(II)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles20/GLUtilities;->readPixels_f32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_f32x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles20/GLUtilities;->readPixels_f32x4(IILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V

    return-object v0
.end method

.method public static readPixels_f32x4(IILcom/google/googlex/gcam/androidutils/Array2D$F32x4;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1406

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$F32x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static readPixels_u8x4(II)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/google/googlex/gcam/androidutils/gles20/GLUtilities;->readPixels_u8x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;

    move-result-object v0

    return-object v0
.end method

.method public static readPixels_u8x4(IIII)Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;

    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles20/GLUtilities;->readPixels_u8x4(IILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V

    return-object v0
.end method

.method public static readPixels_u8x4(IILcom/google/googlex/gcam/androidutils/Array2D$U8x4;)V
    .locals 7

    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readPixels_u8x4 requires a non-negative origin, received: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->height()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object v6

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static setViewport(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
