.class final Lmtx;
.super Lmtw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lmtw;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lmtx;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmtx;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final a(Lmtw;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lmtx;->a:[B

    array-length v0, v0

    invoke-virtual {p1}, Lmtw;->e()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_1

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lmtx;->a:[B

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-byte v4, v4, v0

    invoke-virtual {p1}, Lmtw;->e()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_0

    move v4, v3

    :goto_1
    and-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmtx;->a:[B

    array-length v3, v0

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v0, v4, v3}, Lmhf;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmtx;->a:[B

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final c()J
    .locals 11

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmtx;->a:[B

    array-length v3, v0

    if-lt v3, v8, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v0, v4, v3}, Lmhf;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmtx;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    move-wide v9, v2

    move v2, v1

    move-wide v0, v9

    :goto_1
    iget-object v3, p0, Lmtx;->a:[B

    array-length v3, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmtx;->a:[B

    aget-byte v3, v3, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-int/lit8 v3, v2, 0x3

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lmtx;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final e()[B
    .locals 1

    iget-object v0, p0, Lmtx;->a:[B

    return-object v0
.end method
