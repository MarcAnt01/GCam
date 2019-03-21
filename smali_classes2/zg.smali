.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    new-array v0, p1, [B

    iput-object v0, p0, Lzg;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lzg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/16 v2, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lzg;->b:I

    new-array v0, v2, [B

    iput-object v0, p0, Lzg;->a:[B

    :goto_0
    iget-object v0, p0, Lzg;->a:[B

    iget v1, p0, Lzg;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lzg;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lzg;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzg;->b:I

    add-int/lit16 v0, v0, 0x4000

    invoke-virtual {p0, v0}, Lzg;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    iput-object p1, p0, Lzg;->a:[B

    array-length v0, p1

    iput v0, p0, Lzg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lzg;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lzg;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lzg;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    add-int v2, v1, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lzg;->a:[B

    iget-object v2, p0, Lzg;->a:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 3

    iget v0, p0, Lzg;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lzg;->a(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lzg;->a:[B

    iget v2, p0, Lzg;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lzg;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lzg;->b:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    const/16 v7, 0xfe

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    iget-object v0, p0, Lzg;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lzg;->b:I

    if-ge v0, v4, :cond_1

    const-string v0, "UTF-8"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lzg;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lzg;->a:[B

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-eqz v2, :cond_a

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_6

    const/16 v3, 0xef

    if-ne v2, v3, :cond_2

    const-string v0, "UTF-8"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v2, v7, :cond_3

    const-string v0, "UTF-16"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ge v0, v5, :cond_5

    :cond_4
    const-string v0, "UTF-16"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    aget-byte v0, v1, v4

    if-nez v0, :cond_4

    const-string v0, "UTF-32"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    aget-byte v2, v1, v6

    if-eqz v2, :cond_7

    const-string v0, "UTF-8"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-ge v0, v5, :cond_9

    :cond_8
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    aget-byte v0, v1, v4

    if-nez v0, :cond_8

    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    if-ge v0, v5, :cond_c

    :cond_b
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_c
    aget-byte v0, v1, v6

    if-nez v0, :cond_b

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_d

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_d

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v0, "UTF-32"

    iput-object v0, p0, Lzg;->c:Ljava/lang/String;

    goto :goto_0
.end method
