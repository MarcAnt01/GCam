.class public Lcom/google/googlex/gcam/androidutils/Array2D;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final elementSizeBytes:I

.field public final elementStrideBytes:I

.field public final height:I

.field public final originIndex:I

.field public final rowStrideBytes:I

.field public final width:I


# direct methods
.method protected constructor <init>(IIIII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_6

    move v0, v1

    :goto_0
    const-string v3, "width must be positive: %s"

    invoke-static {v0, v3, p1}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lez p2, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "height must be positive: %s"

    invoke-static {v0, v3, p2}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lez p3, :cond_4

    move v0, v1

    :goto_2
    const-string v3, "elementSizeBytes must be positive: %s"

    invoke-static {v0, v3, p3}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lez p4, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "elementStrideBytes must be positive: %s"

    invoke-static {v0, v3, p4}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lt p4, p3, :cond_2

    move v0, v1

    :goto_4
    const-string v3, "elementStrideBytes must be at least as big as elementSizeBytes: %s >= %s"

    invoke-static {v0, v3, p4, p3}, Lmhf;->a(ZLjava/lang/String;II)V

    if-lez p5, :cond_1

    move v0, v1

    :goto_5
    const-string v3, "rowStrideBytes must be positive: %s"

    invoke-static {v0, v3, p5}, Lmhf;->a(ZLjava/lang/String;I)V

    mul-int v0, p1, p4

    if-lt p5, v0, :cond_0

    :goto_6
    const-string v0, "rowStrideBytes %s should be greater than or equal to width * elementStrideBytes: %s * %s "

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->width:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementSizeBytes:I

    iput p4, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    iput p5, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    mul-int v0, p5, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->buffer:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->originIndex:I

    return-void

    :cond_0
    move v1, v2

    goto :goto_6

    :cond_1
    move v0, v2

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected constructor <init>(IIIIILjava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "width must be positive: %s"

    invoke-static {v0, v3, p1}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "height must be positive: %s"

    invoke-static {v0, v3, p2}, Lmhf;->a(ZLjava/lang/String;I)V

    if-lez p3, :cond_1

    move v0, v1

    :goto_2
    const-string v3, "elementSizeBytes must be positive: %s"

    invoke-static {v0, v3, p3}, Lmhf;->a(ZLjava/lang/String;I)V

    const-string v0, "buffer must not be null."

    invoke-static {p6, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p7, :cond_0

    :goto_3
    const-string v0, "originIndex %s must be >= 0."

    invoke-static {v1, v0, p7}, Lmhf;->a(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->width:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementSizeBytes:I

    iput p4, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    iput p5, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    iput-object p6, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->buffer:Ljava/nio/ByteBuffer;

    iput p7, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->originIndex:I

    return-void

    :cond_0
    move v1, v2

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static createUpsideDownView(Lcom/google/googlex/gcam/androidutils/Array2D;Ljava/lang/Class;)Lcom/google/googlex/gcam/androidutils/Array2D;
    .locals 6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->originIndex:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    neg-int v1, v2

    const/4 v2, 0x6

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/Array2D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public elementStrideBytes()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    return v0
.end method

.method public elementsArePacked()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementSizeBytes:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D;->elementsArePacked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D;->rowsArePacked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rowStrideBytes()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    return v0
.end method

.method public rowsArePacked()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementSizeBytes:I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D;->width()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->width:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public stride()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method protected subscriptToIndex(II)I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->originIndex:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->rowStrideBytes:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->elementStrideBytes:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/Array2D;->width:I

    return v0
.end method
