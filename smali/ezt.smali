.class public Lezt;
.super Lezn;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Point;

.field public j:Z

.field public k:I

.field public final l:[F

.field private final m:Ljava/util/ArrayList;

.field private n:F

.field private o:I

.field private final p:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Sprite"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Lezn;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lezt;->n:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lezt;->i:Landroid/graphics/Point;

    new-array v0, v1, [F

    iput-object v0, p0, Lezt;->l:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lezt;->p:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezt;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezt;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Z
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    iget-object v3, p0, Lezt;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lezt;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lezt;->i:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Point;->set(II)V

    :try_start_0
    iget-object v0, p0, Lezt;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v5, 0x0

    aget v4, v4, v5

    iput v4, v0, Lezo;->a:I

    iget v0, v0, Lezo;->a:I

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    invoke-static {v0}, Lezp;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x6

    iput v0, p0, Lezt;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lezt;->o:I

    iget v0, p0, Lezt;->o:I

    mul-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lezt;->e:Ljava/nio/FloatBuffer;

    iget v0, p0, Lezt;->o:I

    add-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lezt;->c:Ljava/nio/FloatBuffer;

    iget v0, p0, Lezt;->k:I

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lezt;->a:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lezt;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lezt;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lezt;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lezt;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lezt;->g:F

    iget-object v0, p0, Lezt;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lezt;->h:F

    const/16 v0, 0x8

    new-array v3, v0, [F

    aput v7, v3, v2

    aput v7, v3, v1

    const/4 v0, 0x2

    aput v8, v3, v0

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v8, v3, v0

    const/4 v0, 0x5

    aput v8, v3, v0

    const/4 v0, 0x6

    aput v7, v3, v0

    const/4 v0, 0x7

    aput v8, v3, v0

    move v0, v2

    :goto_1
    const/16 v4, 0x8

    if-lt v0, v4, :cond_1

    const/4 v0, 0x6

    new-array v3, v0, [S

    aput-short v2, v3, v2

    aput-short v1, v3, v1

    const/4 v0, 0x2

    const/4 v4, 0x2

    aput-short v4, v3, v0

    const/4 v0, 0x3

    aput-short v2, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x2

    aput-short v4, v3, v0

    const/4 v0, 0x5

    const/4 v4, 0x3

    aput-short v4, v3, v0

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lezt;->a:Ljava/nio/ShortBuffer;

    aget-short v5, v3, v0

    invoke-virtual {v4, v0, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lezt;->p:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v0, v1

    :goto_3
    return v0

    :cond_1
    iget-object v4, p0, Lezt;->c:Ljava/nio/FloatBuffer;

    aget v5, v3, v0

    invoke-virtual {v4, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v4, Lnep;->a:Lneq;

    invoke-virtual {v4, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v2, p0, Lezt;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezo;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lezt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a([FFFF)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lezt;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lezt;->f:Ljava/lang/String;

    const-string v1, "Sprite not initialized."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lezt;->b:Lezq;

    if-eqz v0, :cond_0

    iget v0, v0, Lezq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lezt;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lezt;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lezt;->b:Lezq;

    iget-object v2, p0, Lezt;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lezq;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lezt;->b:Lezq;

    iget-object v2, p0, Lezt;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lezq;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lezt;->l:[F

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v4, p0, Lezt;->l:[F

    move v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    cmpl-float v0, p4, v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezt;->l:[F

    invoke-static {v0, v1, p4, p4, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget-object v0, p0, Lezt;->b:Lezq;

    iget-object v2, p0, Lezt;->l:[F

    invoke-virtual {v0, v2}, Lezq;->a([F)V

    iget-object v0, p0, Lezt;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezt;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezo;

    invoke-virtual {v0}, Lezo;->b()V

    iget-object v0, p0, Lezt;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lezt;->k:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lezt;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IF)Z
    .locals 9

    const/16 v8, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lezt;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p3, p0, Lezt;->n:F

    new-array v2, v8, [F

    iget v3, p0, Lezt;->g:F

    neg-float v4, v3

    aput v4, v2, v1

    iget v5, p0, Lezt;->h:F

    aput v5, v2, v0

    iget v6, p0, Lezt;->n:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v3, v2, v7

    const/4 v7, 0x4

    aput v5, v2, v7

    const/4 v7, 0x5

    aput v6, v2, v7

    const/4 v7, 0x6

    aput v3, v2, v7

    neg-float v3, v5

    const/4 v5, 0x7

    aput v3, v2, v5

    const/16 v5, 0x8

    aput v6, v2, v5

    const/16 v5, 0x9

    aput v4, v2, v5

    const/16 v4, 0xa

    aput v3, v2, v4

    const/16 v3, 0xb

    aput v6, v2, v3

    :goto_0
    if-ge v1, v8, :cond_0

    iget-object v3, p0, Lezt;->e:Ljava/nio/FloatBuffer;

    aget v4, v2, v1

    invoke-virtual {v3, v1, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lezt;->j:Z

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b([F)V
    .locals 0

    return-void
.end method
