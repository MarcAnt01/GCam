.class public final Locu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[B

.field private final b:Loct;

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Locu;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Locu;->a:[B

    iput p2, p0, Locu;->d:I

    iput p3, p0, Locu;->e:I

    const/4 v0, 0x0

    iput v0, p0, Locu;->c:I

    new-instance v0, Loct;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Loct;-><init>(I)V

    iput-object v0, p0, Locu;->b:Loct;

    iget v0, p0, Locu;->e:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Locu;->b:Loct;

    iget-object v2, p0, Locu;->a:[B

    iget v3, p0, Locu;->d:I

    iget v4, v1, Loct;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Loct;->a(I)V

    iget-object v4, v1, Loct;->a:[B

    iget v5, v1, Loct;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Loct;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Loct;->b:I

    iget v1, p0, Locu;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Locu;->d:I

    iget v1, p0, Locu;->e:I

    sub-int v0, v1, v0

    iput v0, p0, Locu;->e:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 10

    const/16 v8, 0x20

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    iget-object v1, p0, Locu;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, v1, p1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v2, 0x1

    invoke-static {v1, v4, v5}, Locs;->a([BII)I

    move-result v1

    invoke-static {v4, v2}, Locs;->a(II)I

    move-result v4

    iget-object v5, p0, Locu;->f:Ljava/util/ArrayList;

    int-to-long v6, v4

    shl-long/2addr v6, v8

    add-int/lit8 v8, p2, -0x1

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-object v8, p0, Locu;->b:Loct;

    iget v8, v8, Loct;->b:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Locu;->b:Loct;

    iget v6, v5, Loct;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Loct;->a(I)V

    iget-object v6, v5, Loct;->a:[B

    iget v7, v5, Loct;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Loct;->b:I

    aput-byte v3, v6, v7

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iput v0, p0, Locu;->d:I

    :goto_1
    return v0

    :cond_0
    add-int v0, v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v1, p2, 0x1

    iget-object v3, p0, Locu;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Locu;->a:[B

    invoke-static {v4, v2}, Locs;->b([BI)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    sub-int v6, p2, v1

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    or-long/2addr v4, v6

    iget-object v6, p0, Locu;->b:Loct;

    iget v6, v6, Loct;->b:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Locu;->a:[B

    invoke-static {v3, v2}, Locs;->a([BI)I

    move-result p1

    move p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Locu;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Locu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x20

    const/4 v6, -0x1

    iget v0, p0, Locu;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Locu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Locu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    shr-long/2addr v0, v7

    long-to-int v1, v0

    iget-object v3, p0, Locu;->b:Loct;

    int-to-char v0, v2

    iput v0, v3, Loct;->b:I

    ushr-int/lit8 v0, v2, 0x10

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    invoke-direct {p0, v1, v0}, Locu;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_1
    :goto_0
    iget v1, p0, Locu;->e:I

    if-gez v1, :cond_7

    :cond_2
    :goto_1
    iget-object v3, p0, Locu;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_5

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Locu;->b:Loct;

    iget v4, v1, Loct;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Loct;->a(I)V

    iget-object v4, v1, Loct;->a:[B

    iget v5, v1, Loct;->b:I

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v1, Loct;->b:I

    add-int/2addr v3, v0

    iput v3, v1, Loct;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, Locu;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Locu;->b:Loct;

    :goto_3
    return-object v0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    shr-int/lit8 v1, v0, 0x1

    invoke-static {v3, v2, v1}, Locs;->a([BII)I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    iput v6, p0, Locu;->d:I

    :goto_4
    iget-object v0, p0, Locu;->b:Loct;

    goto :goto_3

    :cond_6
    invoke-static {v2, v0}, Locs;->a(II)I

    move-result v0

    iput v0, p0, Locu;->d:I

    goto :goto_4

    :cond_7
    iput v6, p0, Locu;->d:I

    iget-object v0, p0, Locu;->b:Loct;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Locu;->b:Loct;

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Locu;->a:[B

    aget-byte v1, v2, v1

    iget v2, v3, Loct;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Loct;->a(I)V

    iget-object v2, v3, Loct;->a:[B

    iget v4, v3, Loct;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Loct;->b:I

    aput-byte v1, v2, v4

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
