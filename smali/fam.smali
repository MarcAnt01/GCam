.class public final Lfam;
.super Lezn;
.source "PG"


# instance fields
.field private f:I

.field private g:Lezs;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lezn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfam;->f:I

    :try_start_0
    new-instance v0, Lezs;

    invoke-direct {v0}, Lezs;-><init>()V

    iput-object v0, p0, Lfam;->g:Lezs;

    iget-object v0, p0, Lfam;->g:Lezs;

    sget-object v1, Lezd;->d:[F

    invoke-virtual {v0, v1}, Lezs;->b([F)V

    const v0, 0xe5b0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lezn;->e:Ljava/nio/FloatBuffer;

    const/16 v0, 0x2648

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lezn;->a:Ljava/nio/ShortBuffer;

    const v0, 0x9920

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lezn;->c:Ljava/nio/FloatBuffer;

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    const/16 v0, 0x23

    if-ge v7, v0, :cond_2

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v0, 0x0

    move v4, v1

    move v5, v3

    move v3, v0

    move v0, v2

    :goto_1
    const/16 v1, 0x23

    if-lt v3, v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    add-float v2, v8, v1

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v3, v5

    move v8, v2

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v5, 0x1

    int-to-short v1, v1

    const v2, -0x430a3d70    # -0.030000001f

    add-float/2addr v2, v8

    invoke-virtual {p0, v5, v2, v4}, Lfam;->a(IFF)V

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    const v6, 0x3cf5c290    # 0.030000001f

    add-float/2addr v6, v8

    invoke-virtual {p0, v1, v6, v4}, Lfam;->a(IFF)V

    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    const v6, -0x430a3d70    # -0.030000001f

    add-float/2addr v6, v4

    invoke-virtual {p0, v2, v8, v6}, Lfam;->a(IFF)V

    add-int/lit8 v2, v1, 0x1

    int-to-short v6, v2

    const v2, 0x3cf5c290    # 0.030000001f

    add-float/2addr v2, v4

    invoke-virtual {p0, v1, v8, v2}, Lfam;->a(IFF)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/4 v1, 0x4

    if-lt v2, v1, :cond_1

    const v1, 0x3e99999a    # 0.3f

    add-float v2, v4, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    add-int v9, v5, v2

    int-to-short v9, v9

    iget-object v10, p0, Lezn;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v10, v0, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    iput v2, p0, Lfam;->f:I
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfam;->g:Lezs;

    iget v0, v0, Lezq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final b([F)V
    .locals 4

    iget-object v0, p0, Lfam;->g:Lezs;

    iget v0, v0, Lezq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfam;->g:Lezs;

    sget-object v1, Lezd;->d:[F

    invoke-virtual {v0, v1}, Lezs;->b([F)V

    iget-object v0, p0, Lfam;->g:Lezs;

    iget-object v1, p0, Lfam;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lezs;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfam;->g:Lezs;

    iget-object v1, p0, Lfam;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lezs;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfam;->g:Lezs;

    invoke-virtual {v0, p1}, Lezs;->a([F)V

    iget-object v0, p0, Lfam;->a:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iget v1, p0, Lfam;->f:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lfam;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
