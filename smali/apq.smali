.class public final Lapq;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private volatile a:[B

.field private final b:Lajo;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lajo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapq;-><init>(Ljava/io/InputStream;Lajo;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lajo;B)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lapq;->e:I

    iput-object p2, p0, Lapq;->b:Lajo;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p2, v0, v1}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lapq;->a:[B

    return-void
.end method

.method private final a(Ljava/io/InputStream;[B)I
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget v1, p0, Lapq;->e:I

    if-eq v1, v3, :cond_0

    iget v2, p0, Lapq;->f:I

    iget v0, p0, Lapq;->d:I

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    iput v3, p0, Lapq;->e:I

    iput v4, p0, Lapq;->f:I

    iput v0, p0, Lapq;->c:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v1, :cond_6

    array-length v2, p2

    if-le v0, v2, :cond_6

    iget v3, p0, Lapq;->c:I

    if-ne v3, v2, :cond_6

    add-int v1, v2, v2

    if-le v1, v0, :cond_5

    :goto_1
    iget-object v1, p0, Lapq;->b:Lajo;

    const-class v3, [B

    invoke-virtual {v1, v0, v3}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lapq;->a:[B

    iget-object v1, p0, Lapq;->b:Lajo;

    invoke-virtual {v1, p2}, Lajo;->a(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_3
    :goto_2
    iget v0, p0, Lapq;->f:I

    iget v1, p0, Lapq;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lapq;->f:I

    iput v4, p0, Lapq;->e:I

    iput v4, p0, Lapq;->c:I

    iget v0, p0, Lapq;->f:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    iget v0, p0, Lapq;->f:I

    add-int/2addr v0, v1

    :goto_3
    iput v0, p0, Lapq;->c:I

    move v0, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Lapq;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_3

    array-length v0, p2

    sub-int/2addr v0, v1

    invoke-static {p2, v1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapq;->a:[B

    array-length v0, v0

    iput v0, p0, Lapq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapq;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lapq;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lapq;->c:I

    iget v2, p0, Lapq;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapq;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->b:Lajo;

    iget-object v1, p0, Lapq;->a:[B

    invoke-virtual {v0, v1}, Lajo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapq;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lapq;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->b:Lajo;

    iget-object v1, p0, Lapq;->a:[B

    invoke-virtual {v0, v1}, Lajo;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lapq;->a:[B

    :cond_0
    iget-object v0, p0, Lapq;->in:Ljava/io/InputStream;

    iput-object v2, p0, Lapq;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lapq;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lapq;->d:I

    iget v0, p0, Lapq;->f:I

    iput v0, p0, Lapq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lapq;->a:[B

    iget-object v2, p0, Lapq;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v3, p0, Lapq;->f:I

    iget v4, p0, Lapq;->c:I

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v2, v1}, Lapq;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v2, p0, Lapq;->a:[B

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lapq;->a:[B

    if-eqz v1, :cond_4

    :cond_1
    iget v2, p0, Lapq;->c:I

    iget v3, p0, Lapq;->f:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lapq;->f:I

    aget-byte v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 7

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lapq;->a:[B

    if-eqz v3, :cond_e

    if-eqz p3, :cond_d

    iget-object v4, p0, Lapq;->in:Ljava/io/InputStream;

    if-nez v4, :cond_0

    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v2, p0, Lapq;->f:I

    iget v0, p0, Lapq;->c:I

    if-lt v2, v0, :cond_a

    move v2, p3

    move-object v0, v3

    :goto_0
    iget v3, p0, Lapq;->e:I

    if-ne v3, v1, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_5

    invoke-virtual {v4, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_3

    move v6, v3

    move-object v3, v0

    move v0, v6

    :goto_1
    sub-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr p2, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v2

    :cond_2
    :goto_2
    monitor-exit p0

    return p3

    :cond_3
    if-eq v2, p3, :cond_4

    sub-int/2addr p3, v2

    goto :goto_2

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-direct {p0, v4, v0}, Lapq;->a(Ljava/io/InputStream;[B)I

    move-result v3

    if-eq v3, v1, :cond_8

    iget-object v3, p0, Lapq;->a:[B

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lapq;->a:[B

    if-eqz v0, :cond_f

    move-object v3, v0

    :goto_3
    iget v0, p0, Lapq;->c:I

    iget v5, p0, Lapq;->f:I

    sub-int/2addr v0, v5

    if-lt v0, v2, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v3, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lapq;->f:I

    add-int/2addr v5, v0

    iput v5, p0, Lapq;->f:I

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    if-eq v2, p3, :cond_9

    sub-int/2addr p3, v2

    goto :goto_2

    :cond_9
    move p3, v1

    goto :goto_2

    :cond_a
    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_b

    move v0, p3

    :cond_b
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lapq;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lapq;->f:I

    if-eq v0, p3, :cond_c

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eqz v2, :cond_c

    add-int/2addr p2, v0

    sub-int v2, p3, v0

    move-object v0, v3

    goto :goto_0

    :cond_c
    move p3, v0

    goto :goto_2

    :cond_d
    const/4 p3, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapq;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lapq;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lapr;

    iget v1, p0, Lapq;->f:I

    iget v2, p0, Lapq;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mark has been invalidated, pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " markLimit: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Lapq;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    const/4 v8, -0x1

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    :try_start_0
    iget-object v2, p0, Lapq;->a:[B

    if-nez v2, :cond_0

    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lapq;->in:Ljava/io/InputStream;

    if-nez v3, :cond_1

    invoke-static {}, Lapq;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget v4, p0, Lapq;->c:I

    iget v0, p0, Lapq;->f:I

    sub-int v1, v4, v0

    int-to-long v6, v1

    cmp-long v1, v6, p1

    if-ltz v1, :cond_2

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lapq;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p1

    :cond_2
    int-to-long v6, v4

    int-to-long v0, v0

    sub-long v0, v6, v0

    :try_start_2
    iput v4, p0, Lapq;->f:I

    iget v4, p0, Lapq;->e:I

    if-eq v4, v8, :cond_5

    iget v4, p0, Lapq;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_5

    invoke-direct {p0, v3, v2}, Lapq;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-eq v2, v8, :cond_4

    iget v2, p0, Lapq;->c:I

    iget v3, p0, Lapq;->f:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    sub-long v6, p1, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    int-to-long v2, v3

    add-long/2addr v2, p1

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lapq;->f:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lapq;->f:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    sub-long p1, v0, v2

    goto :goto_0

    :cond_4
    move-wide p1, v0

    goto :goto_0

    :cond_5
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_0

    :cond_6
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
