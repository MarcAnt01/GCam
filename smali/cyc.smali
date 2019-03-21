.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILkze;)Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v1, 0x0

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {p2}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-interface {p2}, Lkze;->getRowStride()I

    move-result v2

    mul-int v7, v4, v2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, p0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2}, Lkze;->getPixelStride()I

    move-result v8

    mul-int/2addr v8, v0

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v5, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v5
.end method
