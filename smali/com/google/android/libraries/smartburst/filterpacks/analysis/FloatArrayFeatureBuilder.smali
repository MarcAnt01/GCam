.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;
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

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->mFeatureId:Lloz;

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
    .locals 8

    const-string v0, "featureType"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->mFeatureId:Lloz;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->mFeatureId:Lloz;

    move-object v1, v0

    :goto_0
    const-string v0, "featureValues"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const-string v3, "feature"

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatArrayFeatureBuilder;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setTimestamp(J)V

    new-instance v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lloz;[F)V

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
