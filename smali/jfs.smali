.class public final Ljfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljfj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 1

    new-instance v0, Ljfj;

    invoke-direct {v0}, Ljfj;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ljfs;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljfj;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljfj;I)V
    .locals 7

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljfs;->a:Ljfj;

    iget-object v0, p0, Ljfs;->a:Ljfj;

    iput-object p1, v0, Ljfj;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-array v0, v6, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Ljfs;->a:Ljfj;

    iget-object v2, v2, Ljfj;->j:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Ljfs;->a:Ljfj;

    iget-object v0, v0, Ljfj;->e:[F

    const/16 v1, 0x10

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ljfs;->a:Ljfj;

    iget-object v0, v1, Ljfj;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ljfj;->a:Llqc;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v1, Ljfj;->a:Llqc;

    iget v0, v0, Llqc;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Ljfj;->h:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v1, Ljfj;->h:Llpy;

    sget-object v2, Ljfj;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, v1, Ljfj;->b:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v1, Ljfj;->b:Llpy;

    sget-object v2, Ljfj;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, v1, Ljfj;->g:Llqe;

    iget-object v2, v1, Ljfj;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Llqe;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, v1, Ljfj;->k:Llqe;

    iget-object v2, v1, Ljfj;->j:[F

    invoke-virtual {v0, v2}, Llqe;->b([F)V

    iget-object v0, v1, Ljfj;->f:Llqe;

    iget-object v2, v1, Ljfj;->e:[F

    invoke-virtual {v0, v2}, Llqe;->b([F)V

    const/4 v0, 0x5

    sget-object v2, Ljfj;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v1, Ljfj;->b:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Ljfj;->h:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llqc;->b()V

    iget-object v0, v1, Ljfj;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_1
    new-instance v2, Llqc;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Llqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Ljfj;->a:Llqc;

    iget-object v0, v1, Ljfj;->a:Llqc;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    iput-object v0, v1, Ljfj;->g:Llqe;

    iget-object v0, v1, Ljfj;->a:Llqc;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    iput-object v0, v1, Ljfj;->k:Llqe;

    iget-object v0, v1, Ljfj;->a:Llqc;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    iput-object v0, v1, Ljfj;->f:Llqe;

    iget-object v0, v1, Ljfj;->a:Llqc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v0

    iput-object v0, v1, Ljfj;->h:Llpy;

    iget-object v0, v1, Ljfj;->a:Llqc;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v0

    iput-object v0, v1, Ljfj;->b:Llpy;

    goto/16 :goto_0

    :cond_2
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_1
.end method
