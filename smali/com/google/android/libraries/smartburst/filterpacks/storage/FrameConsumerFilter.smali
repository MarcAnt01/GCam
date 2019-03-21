.class public Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INPUT_PORT_FRAME:Ljava/lang/String; = "frame"


# instance fields
.field public volatile mFrameConsumer:Lloi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->mFrameConsumer:Lloi;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x12d

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "frame"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->mFrameConsumer:Lloi;

    invoke-interface {v0}, Lloi;->b()V

    return-void
.end method

.method protected onOpen()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->mFrameConsumer:Lloi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame buffer is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->mFrameConsumer:Lloi;

    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-interface {v0}, Lloi;->a()V

    return-void
.end method

.method public setFrameConsumer(Lloi;)V
    .locals 0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->mFrameConsumer:Lloi;

    return-void
.end method
