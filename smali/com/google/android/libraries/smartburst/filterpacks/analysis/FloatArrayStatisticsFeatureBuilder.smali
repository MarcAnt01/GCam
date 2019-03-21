.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final PORT_FEATURE:Ljava/lang/String; = "feature"

.field public static final PORT_FEATURE_TYPE:Ljava/lang/String; = "featureType"

.field public static final PORT_FEATURE_VALUES:Ljava/lang/String; = "featureValues"


# instance fields
.field public mFeatureId:Lloz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Lloz;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "featureValues"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "featureType"

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "feature"

    const-class v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 18

    const-string v2, "featureType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Lloz;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->mFeatureId:Lloz;

    move-object v12, v2

    :goto_0
    const-string v2, "featureValues"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v4, v2

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Empty distribution."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Llqa;

    invoke-direct {v8}, Llqa;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget v5, v2, v3

    float-to-double v6, v5

    iget-wide v10, v8, Llqa;->b:D

    cmpl-double v5, v6, v10

    if-lez v5, :cond_1

    iput-wide v6, v8, Llqa;->b:D

    :cond_1
    iget-wide v10, v8, Llqa;->d:D

    cmpg-double v5, v6, v10

    if-gez v5, :cond_2

    iput-wide v6, v8, Llqa;->d:D

    :cond_2
    iget v5, v8, Llqa;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Llqa;->a:I

    iget-wide v10, v8, Llqa;->c:D

    sub-double v14, v6, v10

    iget v5, v8, Llqa;->a:I

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v16, v14, v16

    add-double v10, v10, v16

    iput-wide v10, v8, Llqa;->c:D

    iget-wide v10, v8, Llqa;->e:D

    iget-wide v0, v8, Llqa;->c:D

    move-wide/from16 v16, v0

    sub-double v6, v6, v16

    mul-double/2addr v6, v14

    add-double/2addr v6, v10

    iput-wide v6, v8, Llqa;->e:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v2, v8, Llqa;->a:I

    if-eqz v2, :cond_4

    iget-wide v4, v8, Llqa;->e:D

    int-to-double v2, v2

    div-double v10, v4, v2

    :goto_2
    new-instance v3, Llpw;

    iget-wide v4, v8, Llqa;->d:D

    iget-wide v6, v8, Llqa;->b:D

    iget-wide v8, v8, Llqa;->c:D

    invoke-direct/range {v3 .. v11}, Llpw;-><init>(DDDD)V

    const-string v2, "feature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayStatisticsFeatureBuilder;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-wide v8, v3, Llpw;->c:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Llpw;->a:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Llpw;->b:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Llpw;->d:D

    double-to-float v3, v8

    aput v3, v6, v7

    invoke-direct {v5, v12, v6}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lloz;[F)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_4
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    goto :goto_2

    :cond_5
    move-object v12, v2

    goto/16 :goto_0
.end method
