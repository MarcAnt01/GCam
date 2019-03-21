.class final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private c:[B

.field private final d:Ljava/io/InputStream;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laft;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lafv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Laft;->d:Ljava/io/InputStream;

    iput-object p2, p0, Laft;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Laft;->c:[B

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Laft;->d:Ljava/io/InputStream;

    iget-object v1, p0, Laft;->c:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iput v3, p0, Laft;->e:I

    iput v0, p0, Laft;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/16 v5, 0xa

    iget-object v3, p0, Laft;->d:Ljava/io/InputStream;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Laft;->c:[B

    if-eqz v0, :cond_8

    iget v0, p0, Laft;->e:I

    iget v1, p0, Laft;->b:I

    if-ge v0, v1, :cond_7

    :goto_0
    iget v2, p0, Laft;->e:I

    :goto_1
    iget v0, p0, Laft;->b:I

    if-ne v2, v0, :cond_3

    new-instance v1, Lafu;

    iget v2, p0, Laft;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lafu;-><init>(Laft;I)V

    :cond_0
    iget-object v0, p0, Laft;->c:[B

    iget v2, p0, Laft;->e:I

    iget v4, p0, Laft;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, Laft;->b:I

    invoke-direct {p0}, Laft;->b()V

    iget v0, p0, Laft;->e:I

    :goto_2
    iget v2, p0, Laft;->b:I

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Laft;->c:[B

    aget-byte v4, v2, v0

    if-eq v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget v4, p0, Laft;->e:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laft;->e:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    :goto_4
    return-object v0

    :cond_2
    sub-int v5, v0, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v4, p0, Laft;->c:[B

    aget-byte v0, v4, v2

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v5, p0, Laft;->e:I

    if-eq v2, v5, :cond_6

    add-int/lit8 v0, v2, -0x1

    aget-byte v1, v4, v0

    const/16 v6, 0xd

    if-eq v1, v6, :cond_5

    move v1, v2

    :goto_5
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v1, v5

    iget-object v6, p0, Laft;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Laft;->e:I

    monitor-exit v3

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Laft;->b()V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Laft;->d:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laft;->c:[B

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laft;->c:[B

    iget-object v0, p0, Laft;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
