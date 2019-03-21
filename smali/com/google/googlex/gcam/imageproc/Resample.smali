.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downsample(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "src is null"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "dst is null"

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-static {v4, v5, p1, v6, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static native downsampleImpl(JIJ)Z
.end method

.method public static resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "src is null"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "dst is null"

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-static {v4, v5, p1, v6, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosImpl(JFJ)Z

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static native resampleLanczosImpl(JFJ)Z
.end method
