.class public Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String; = "GLProgram"


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    return-void
.end method

.method public static fromVertexAndFragmentShaders(Lcom/google/googlex/gcam/androidutils/gles30/GLShader;Lcom/google/googlex/gcam/androidutils/gles30/GLShader;)Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->attachShader(Lcom/google/googlex/gcam/androidutils/gles30/GLShader;)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->attachShader(Lcom/google/googlex/gcam/androidutils/gles30/GLShader;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->link()V

    return-object v0
.end method

.method public static unuseAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public attachShader(Lcom/google/googlex/gcam/androidutils/gles30/GLShader;)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLShader;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    return-void
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    return v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public infoLog()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public link()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    new-array v0, v4, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->infoLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to link program. Info log = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUniform1f(Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    return-void
.end method

.method public setUniform1i(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method

.method public setUniform2f(Ljava/lang/String;FF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniform2i(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES30;->glUniform2i(III)V

    return-void
.end method

.method public setUniform2i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 2

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniform2i(Ljava/lang/String;II)V

    return-void
.end method

.method public setUniform3f(Ljava/lang/String;FFF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    return-void
.end method

.method public setUniform3i(Ljava/lang/String;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Landroid/opengl/GLES30;->glUniform3i(IIII)V

    return-void
.end method

.method public setUniform3i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)V
    .locals 3

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniform3i(Ljava/lang/String;III)V

    return-void
.end method

.method public setUniform4f(Ljava/lang/String;FFFF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniform4f(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniform4fArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;->vector4fListToFloatArray(Ljava/util/List;)[F

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniform4fArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public setUniform4fArray(Ljava/lang/String;[F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    array-length v1, p2

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES30;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniform4i(Ljava/lang/String;IIII)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glUniform4i(IIIII)V

    return-void
.end method

.method public setUniform4i(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)V
    .locals 6

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v3, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v4, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v5, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniform4i(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setUniformBool(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->toFloatArray()[F

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;Z[F)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4f(Ljava/lang/String;[F)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4fArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathUtilities;->matrix4fListToFloatArray(Ljava/util/List;)[F

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V

    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;IZ[FI)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GLES says rowMajor must be false!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public use()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method
