.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llqc;

.field public final b:[F

.field private c:Llqe;

.field private d:Llpy;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Llpy;

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:Llqe;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v6

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lctm;->i:[F

    iget-object v0, p0, Lctm;->i:[F

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->e:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v2, v0, v6

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    iput-object v0, p0, Lctm;->h:[F

    iget-object v0, p0, Lctm;->h:[F

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->g:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctm;->j:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctm;->b:[F

    iget-object v0, p0, Lctm;->j:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lctm;->a:Llqc;

    if-nez v0, :cond_0

    new-instance v0, Llqc;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Llqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctm;->a:Llqc;

    iget-object v0, p0, Lctm;->a:Llqc;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    iput-object v0, p0, Lctm;->k:Llqe;

    iget-object v0, p0, Lctm;->a:Llqc;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    iput-object v0, p0, Lctm;->c:Llqe;

    iget-object v0, p0, Lctm;->a:Llqc;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v0

    iput-object v0, p0, Lctm;->d:Llpy;

    iget-object v0, p0, Lctm;->a:Llqc;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v0

    iput-object v0, p0, Lctm;->f:Llpy;

    :cond_0
    iget-object v0, p0, Lctm;->a:Llqc;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Llqc;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lctm;->d:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->d:Llpy;

    iget-object v1, p0, Lctm;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lctm;->f:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->f:Llpy;

    iget-object v1, p0, Lctm;->g:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lctm;->k:Llqe;

    iget-object v1, p0, Lctm;->j:[F

    invoke-virtual {v0, v1}, Llqe;->b([F)V

    iget-object v0, p0, Lctm;->c:Llqe;

    iget-object v1, p0, Lctm;->b:[F

    invoke-virtual {v0, v1}, Llqe;->b([F)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lctm;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Lctm;->f:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->d:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llqc;->b()V

    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    iget-object v0, p0, Lctm;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final a([F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lctm;->j:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting a float[16] for vertexColor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->g:Ljava/nio/FloatBuffer;

    return-void
.end method
