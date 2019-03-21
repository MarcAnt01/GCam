.class public final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnnr;->a:Lnnr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Lnnr;

    iget v2, v1, Lnnr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lnnr;->b:I

    iput v3, v1, Lnnr;->j:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Lnnr;

    iget v2, v1, Lnnr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnnr;->b:I

    iput v3, v1, Lnnr;->m:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Lnnr;

    iget v2, v1, Lnnr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lnnr;->b:I

    const-string v2, "SmartCaptureFaceLandmarker"

    iput-object v2, v1, Lnnr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lnnr;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lnnr;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    iput-object v0, p0, Lhno;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lhmu;)F
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Input frame and metadata cannot be null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p2, Lhmu;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p2, Lhmu;->h:[Lhmt;

    if-nez v2, :cond_3

    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Faces array cannot be null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    array-length v1, v2

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkzd;->c()I

    move-result v0

    iget-object v1, p2, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Lkzd;->d()I

    move-result v3

    iget-object v4, p2, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lhnj;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-direct {v5, v0, v1}, Lhnj;-><init>(FF)V

    sget-object v0, Lnne;->a:Lnne;

    invoke-virtual {v0, v6, v7}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iget v1, p2, Lhmu;->n:I

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lnio;->g(I)Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lnne;

    sget-object v1, Lnnm;->a:Lnnm;

    invoke-virtual {v1, v6, v7}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    invoke-virtual {v5, v2}, Lhnj;->a([Lhmt;)Lnmx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnio;->a(Lnmx;)Lnio;

    move-result-object v1

    iget-boolean v2, p2, Lhmu;->g:Z

    invoke-virtual {v1, v2}, Lnio;->f(Z)Lnio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnio;->a(Lnne;)Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v12

    check-cast v12, Lnnm;

    invoke-interface {p1}, Lkzd;->e()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkze;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkze;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkze;

    iget-object v0, p0, Lhno;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-interface {v3}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v3}, Lkze;->getPixelStride()I

    move-result v2

    invoke-interface {v3}, Lkze;->getRowStride()I

    move-result v3

    invoke-interface {v6}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lkze;->getPixelStride()I

    move-result v5

    invoke-interface {v6}, Lkze;->getRowStride()I

    move-result v6

    invoke-interface {v9}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Lkze;->getPixelStride()I

    move-result v8

    invoke-interface {v9}, Lkze;->getRowStride()I

    move-result v9

    invoke-interface {p1}, Lkzd;->c()I

    move-result v10

    invoke-interface {p1}, Lkzd;->d()I

    move-result v11

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIIILnnm;)Lnnm;

    move-result-object v0

    iget v0, v0, Lnnm;->m:F

    goto/16 :goto_0

    :cond_4
    const-string v1, "FaceQualityFrameQualityScorer"

    const-string v2, "Sensor region cannot be null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
