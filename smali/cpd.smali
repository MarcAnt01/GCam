.class public final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private final c:Lcom/google/googlex/gcam/YuvReadView;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format of yuvReadView can only be NV12 or NV21!"

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->sample_array_size()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->sample_array_size()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v5

    long-to-int v0, v0

    invoke-static {v5, v0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->yuv_format()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c_stride()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7, v4}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iput-wide p2, p0, Lcpd;->b:J

    iput-object p1, p0, Lcpd;->c:Lcom/google/googlex/gcam/YuvReadView;

    const/4 v4, 0x3

    new-array v4, v4, [Lkze;

    new-instance v6, Lcpe;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v8

    long-to-int v2, v8

    invoke-direct {v6, v5, v7, v2}, Lcpe;-><init>(Ljava/nio/ByteBuffer;II)V

    const/4 v2, 0x0

    aput-object v6, v4, v2

    new-instance v2, Lcpe;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v2, v1, v5, v6}, Lcpe;-><init>(Ljava/nio/ByteBuffer;II)V

    const/4 v1, 0x1

    aput-object v2, v4, v1

    new-instance v1, Lcpe;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->y_stride()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->x_stride()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-direct {v1, v0, v2, v3}, Lcpe;-><init>(Ljava/nio/ByteBuffer;II)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpd;->a:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v1

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c_stride()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7, v4}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcpd;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    iget-object v2, p0, Lcpd;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcpd;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcpd;->c:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcpd;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcpd;->b:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lkux;
    .locals 1

    invoke-static {}, Lkux;->a()Lkux;

    move-result-object v0

    return-object v0
.end method
