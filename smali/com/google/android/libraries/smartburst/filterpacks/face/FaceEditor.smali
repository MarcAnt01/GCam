.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final IS_LEFT_EYE_OPEN_SCORE_WEIGHT:F = 0.25f

.field public static final IS_RIGHT_EYE_OPEN_SCORE_WEIGHT:F = 0.25f

.field public static final IS_SMILING_SCORE_WEIGHT:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "FaceEditor"


# instance fields
.field public mBestInputBitmap:Llol;

.field public mBestInputBitmapTimestampNs:J

.field public mBestInputJoyScore:F

.field public final mConfiguredForAnimation:Z

.field public final mConfiguredForPittPatt:Z

.field public final mContextBuffer:Ljava/nio/ByteBuffer;

.field public final mHeight:I

.field public final mIndexTimestampMap:Ljava/util/Map;

.field public final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILjava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->getContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputJoyScore:F

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForPittPatt:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForAnimation:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForPittPatt:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingSetUpWithModels(Ljava/nio/ByteBuffer;II[F)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingSetUp(Ljava/nio/ByteBuffer;II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(IILjava/nio/ByteBuffer;ZLcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;-><init>(IILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private declared-synchronized closeInputBitmap()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llol;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native faceEditingAddPhoto(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private native faceEditingAddPhotoWithFaces(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[FII)V
.end method

.method private native faceEditingCreateAllSmiles(Ljava/nio/ByteBuffer;Z)[B
.end method

.method private native faceEditingCreateAnimation(Ljava/nio/ByteBuffer;Z)[B
.end method

.method private native faceEditingReferenceIndex(Ljava/nio/ByteBuffer;)I
.end method

.method private native faceEditingSetUp(Ljava/nio/ByteBuffer;II)V
.end method

.method private native faceEditingSetUpWithModels(Ljava/nio/ByteBuffer;II[F)V
.end method

.method private native faceEditingTearDown(Ljava/nio/ByteBuffer;)V
.end method

.method private native getContextLength()I
.end method

.method public static getCroppedFaceData(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 6

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    new-instance v5, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v0, v1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/android/vision/face/Face;F)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static getUncroppedFaceData(Ljava/util/List;F)Ljava/util/List;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    new-instance v3, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;

    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;-><init>(Lcom/google/android/vision/face/Face;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public declared-synchronized addPhoto(Llol;Ljava/util/List;J)V
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J

    if-nez v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Llol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Llol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForPittPatt:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingAddPhoto(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_2

    invoke-interface/range {p1 .. p1}, Llol;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForPittPatt:Z

    if-eqz v2, :cond_a

    new-instance v12, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v12}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v12}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->toArray()[F

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingAddPhotoWithFaces(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[FII)V

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputJoyScore:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    iput v11, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputJoyScore:F

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    if-eq v2, v3, :cond_1

    invoke-interface {v2}, Llol;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    move-object/from16 v0, p1

    if-eq v3, v0, :cond_4

    invoke-interface/range {p1 .. p1}, Llol;->close()V

    :cond_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;

    iget-object v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->landmarks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12, v5}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isSmilingScore:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isLeftEyeOpenScore:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isRightEyeOpenScore:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->rollDegrees:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->yawDegrees:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v3, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->trackId:I

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget v5, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isLeftEyeOpenScore:F

    iget v6, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isRightEyeOpenScore:F

    iget v7, v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$FaceData;->isSmilingScore:F

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getJoyScore(FFFFFF)F

    move-result v2

    add-float/2addr v2, v11

    move v11, v2

    goto/16 :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12, v5}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v5}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Llol;->close()V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Editor configured for PittPatt. Must input PittPatt faces."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Editor configured for Neven. Cannot input PittPatt faces."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized createAllSmiles(Llok;Z)Llol;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForAnimation:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Editor is configured for animation. Cannot create all-smiles."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingCreateAllSmiles(Ljava/nio/ByteBuffer;Z)[B

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingReferenceIndex(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Llpu;->a(Llok;Ljava/nio/ByteBuffer;)Llol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized createAnimation(Llok;ZI)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mConfiguredForAnimation:Z

    const-string v3, "Editor is configured for all-smiles. Cannot create animation."

    invoke-static {v2, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_3

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingCreateAnimation(Ljava/nio/ByteBuffer;Z)[B

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmap:Llol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_5

    new-instance v1, Llpl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    invoke-direct {v1, v0}, Llpl;-><init>(Llol;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_5

    new-instance v0, Llpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Llpl;-><init>(Llpl;B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingReferenceIndex(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mIndexTimestampMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    :goto_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mWidth:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mHeight:I

    mul-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x2

    array-length v0, v3

    div-int v5, v0, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v1, v0, v4

    invoke-virtual {v6, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "face-animation-frame-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Llpu;->a(Llok;Ljava/nio/ByteBuffer;)Llol;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->faceEditingTearDown(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->closeInputBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBestInputBitmapTimestamp()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->mBestInputBitmapTimestampNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
