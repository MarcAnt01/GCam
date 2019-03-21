.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhko;

.field private final b:Lnef;


# direct methods
.method public constructor <init>(Lhko;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->a:Lhko;

    iput-object p2, p0, Lccp;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v1, p0, Lccp;->a:Lhko;

    iget-object v1, v1, Lhko;->g:Lndp;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lccp;->b:Lnef;

    iget-object v2, p0, Lccp;->a:Lhko;

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Lndp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyu;

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v2, v2, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v6, v0

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v2, v2, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v9, v0

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v2, v2, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkze;

    move-object v12, v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    new-array v13, v3, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    :goto_2
    array-length v4, v2

    if-lt v3, v4, :cond_2

    iget-object v1, p0, Lccp;->a:Lhko;

    iget-object v1, v1, Lhko;->a:Lhve;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lccp;->a:Lhko;

    iget-object v1, v1, Lhko;->a:Lhve;

    invoke-virtual {v1}, Lhve;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v14, 0x0

    :goto_3
    iget-object v1, p0, Lccp;->a:Lhko;

    iget-object v1, v1, Lhko;->h:Lkzd;

    invoke-interface {v1}, Lkzd;->b()I

    move-result v1

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v2, v2, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->c()I

    move-result v2

    iget-object v3, p0, Lccp;->a:Lhko;

    iget-object v3, v3, Lhko;->h:Lkzd;

    invoke-interface {v3}, Lkzd;->d()I

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

    invoke-interface {v12}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Lkze;->getPixelStride()I

    move-result v11

    invoke-interface {v12}, Lkze;->getRowStride()I

    move-result v12

    invoke-static/range {v1 .. v14}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Landroid/graphics/Rect;F)[B

    move-result-object v1

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v2, v2, Lhko;->c:Libf;

    if-eqz v2, :cond_0

    new-instance v2, Lmyr;

    invoke-direct {v2}, Lmyr;-><init>()V

    invoke-static {v2, v1}, Lnmj;->mergeFrom(Lnmj;[B)Lnmj;

    move-result-object v1

    check-cast v1, Lmyr;

    iget-object v2, p0, Lccp;->a:Lhko;

    iget-object v3, v2, Lhko;->a:Lhve;

    iget v3, v3, Lhve;->f:I

    iput v3, v1, Lmyr;->a:I

    iget-object v2, v2, Lhko;->c:Libf;

    invoke-interface {v2, v1}, Libf;->a(Lmyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lccp;->b:Lnef;

    invoke-virtual {v2, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :pswitch_0
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_1
    const v14, 0x3f333333    # 0.7f

    goto :goto_3

    :pswitch_2
    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_3

    :pswitch_3
    const v14, 0x3f333333    # 0.7f

    goto :goto_3

    :pswitch_4
    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_2
    :try_start_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lccp;->a:Lhko;

    iget-object v8, v8, Lhko;->h:Lkzd;

    invoke-interface {v8}, Lkzd;->c()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    iget-object v10, p0, Lccp;->a:Lhko;

    iget-object v10, v10, Lhko;->h:Lkzd;

    invoke-interface {v10}, Lkzd;->d()I

    move-result v10

    mul-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v8, v10

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lccp;->a:Lhko;

    iget-object v11, v11, Lhko;->h:Lkzd;

    invoke-interface {v11}, Lkzd;->c()I

    move-result v11

    mul-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iget-object v11, p0, Lccp;->a:Lhko;

    iget-object v11, v11, Lhko;->h:Lkzd;

    invoke-interface {v11}, Lkzd;->d()I

    move-result v11

    mul-int/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v4, v11

    invoke-direct {v5, v7, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v13, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
