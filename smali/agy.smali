.class public final Lagy;
.super Ljava/io/FilterInputStream;
.source "PG"


# static fields
.field private static final a:[B

.field private static final b:I


# instance fields
.field private final c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x12

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1d

    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    const/16 v1, -0x1f

    aput-byte v1, v0, v4

    aput-byte v3, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    aput-byte v3, v0, v6

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    aput-byte v6, v0, v1

    aput-byte v3, v0, v7

    const/16 v1, 0x13

    aput-byte v4, v0, v1

    const/16 v1, 0x14

    aput-byte v4, v0, v1

    const/16 v1, 0x15

    aput-byte v7, v0, v1

    const/16 v1, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    aput-byte v5, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v4, v0, v1

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    sput-object v0, Lagy;->a:[B

    const/16 v0, 0x1f

    sput v0, Lagy;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot add invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-byte v0, p2

    iput-byte v0, p0, Lagy;->c:B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lagy;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget v1, Lagy;->b:I

    if-le v0, v1, :cond_2

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lagy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lagy;->d:I

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lagy;->d:I

    sget v1, Lagy;->b:I

    if-ne v0, v1, :cond_3

    iget-byte v0, p0, Lagy;->c:B

    goto :goto_0

    :cond_3
    sget-object v0, Lagy;->a:[B

    iget v1, p0, Lagy;->d:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lagy;->d:I

    sget v1, Lagy;->b:I

    if-le v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget v1, p0, Lagy;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lagy;->d:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lagy;->d:I

    sget v1, Lagy;->b:I

    if-ne v0, v1, :cond_2

    iget-byte v0, p0, Lagy;->c:B

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lagy;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    rsub-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lagy;->b:I

    iget v1, p0, Lagy;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lagy;->a:[B

    iget v2, p0, Lagy;->d:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lagy;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lagy;->d:I

    :cond_0
    return-wide v0
.end method
