.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lmhd;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    long-to-int v0, v0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmhd;
    .locals 6

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmhd;
    .locals 6

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->copyToByteArrayAndDestroyNativeState(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Lmhd;

    move-result-object v0

    return-object v0
.end method
