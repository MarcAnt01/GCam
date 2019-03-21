.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field private final d:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->d:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    iput p4, p0, Lcof;->c:I

    iput p5, p0, Lcof;->b:I

    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcof;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcof;->d:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-void
.end method
