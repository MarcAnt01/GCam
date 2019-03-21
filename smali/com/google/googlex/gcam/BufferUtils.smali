.class public Lcom/google/googlex/gcam/BufferUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "ptr must not be 0."

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_0

    :goto_1
    const-string v0, "capacity must be positive, got: %s"

    invoke-static {v1, v0, p2}, Lmhf;->a(ZLjava/lang/String;I)V

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;
.end method

.method public static deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;->delete()V

    return-void
.end method

.method public static deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    return-void
.end method

.method public static deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    return-void
.end method

.method public static getDirectBufferAddress(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method public static getDirectBufferCapacity(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/FrameMetadata;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewF;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewF;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/ShotParams;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/SpatialGainMap;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/StaticMetadata;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/YuvReadView;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwigPointerAddress(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object v0
.end method

.method public static wrapNativePointerWithSwigUnsignedShort(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    return-object v0
.end method
