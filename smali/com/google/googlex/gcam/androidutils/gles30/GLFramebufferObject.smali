.class public Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return-void
.end method

.method public static blit(IIIIIIIIII)V
    .locals 10

    add-int v2, p0, p2

    add-int v3, p1, p3

    add-int v6, p4, p6

    add-int v7, p5, p7

    move v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    return-void
.end method

.method public static unbindAllDraw()V
    .locals 2

    const v0, 0x8ca9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static unbindAllDrawAndRead()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public static unbindAllRead()V
    .locals 2

    const v0, 0x8ca8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public attachAsDraw(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;)V
    .locals 5

    const v0, 0x8ca9

    const v1, 0x8ce0

    add-int/2addr v1, p1

    const/16 v2, 0xde1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;->id()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public attachAsRead(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;)V
    .locals 5

    const v0, 0x8ca8

    const v1, 0x8ce0

    add-int/2addr v1, p1

    const/16 v2, 0xde1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2D;->id()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public attachLayerAsDraw(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;I)V
    .locals 4

    const v0, 0x8ca9

    const v1, 0x8ce0

    add-int/2addr v1, p1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->id()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p3}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    return-void
.end method

.method public attachLayerAsRead(ILcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;I)V
    .locals 4

    const v0, 0x8ca8

    const v1, 0x8ce0

    add-int/2addr v1, p1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture2DArray;->id()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p3}, Landroid/opengl/GLES30;->glFramebufferTextureLayer(IIIII)V

    return-void
.end method

.method public bindAsDraw()V
    .locals 2

    const v0, 0x8ca9

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindAsDrawAndRead()V
    .locals 2

    const v0, 0x8d40

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindAsRead()V
    .locals 2

    const v0, 0x8ca8

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method public clearColorFixedPoint(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorFixedPoint(I[F)V

    return-void
.end method

.method public clearColorFixedPoint(I[F)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearColorFloat(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorFloat(I[F)V

    return-void
.end method

.method public clearColorFloat(I[F)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearColorSignedInteger(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorSignedInteger(I[I)V

    return-void
.end method

.method public clearColorSignedInteger(I[I)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void
.end method

.method public clearColorUnsignedInteger(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->clearColorUnsignedInteger(I[I)V

    return-void
.end method

.method public clearColorUnsignedInteger(I[I)V
    .locals 2

    const/16 v0, 0x1800

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    return-void
.end method

.method public clearDepth(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    aput p1, v0, v2

    const/16 v1, 0x1801

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void
.end method

.method public clearDepthAndStencil(FI)V
    .locals 2

    const v0, 0x84f9

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES30;->glClearBufferfi(IIFI)V

    return-void
.end method

.method public clearStencil(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v2

    const/16 v1, 0x1802

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return-void
.end method

.method public detachAsDraw(I)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x8ca9

    const v1, 0x8ce0

    add-int/2addr v1, p1

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public detachAsRead(I)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x8ca8

    const v1, 0x8ce0

    add-int/2addr v1, p1

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLFramebufferObject;->id:I

    return v0
.end method

.method public isComplete()Z
    .locals 2

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
