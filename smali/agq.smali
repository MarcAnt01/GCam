.class public final Lagq;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private a:Lajo;

.field private b:[B

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lajo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lagq;-><init>(Ljava/io/OutputStream;Lajo;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lajo;B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lagq;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lagq;->a:Lajo;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p2, v0, v1}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lagq;->b:[B

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lagq;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lagq;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lagq;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lagq;->c:I

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Lagq;->c:I

    iget-object v1, p0, Lagq;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lagq;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lagq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lagq;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagq;->a:Lajo;

    invoke-virtual {v1, v0}, Lajo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagq;->b:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagq;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-direct {p0}, Lagq;->a()V

    iget-object v0, p0, Lagq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lagq;->b:[B

    iget v1, p0, Lagq;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagq;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-direct {p0}, Lagq;->b()V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lagq;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lagq;->c:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lagq;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    iget-object v0, p0, Lagq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lagq;->b:[B

    array-length v4, v4

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lagq;->b:[B

    iget v4, p0, Lagq;->c:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lagq;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lagq;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lagq;->b()V

    if-lt v0, p3, :cond_0

    goto :goto_0
.end method
