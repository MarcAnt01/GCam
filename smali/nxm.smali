.class public final Lnxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxm;


# instance fields
.field public b:[I

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:Lnxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lnxm;

    invoke-direct {v0}, Lnxm;-><init>()V

    sput-object v0, Lnxm;->a:Lnxm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lntx;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    const v2, 0x42694469

    invoke-static {v1, v2, v0}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lnxm;->b:[I

    iget-object v0, p0, Lnxm;->b:[I

    aput v2, v0, v5

    const/4 v0, 0x1

    :goto_0
    if-lt v0, v2, :cond_3

    invoke-static {v1}, Lnxk;->b(Ljava/nio/ByteBuffer;)Lnxk;

    move-result-object v0

    iput-object v0, p0, Lnxm;->f:Lnxk;

    iget-object v0, p0, Lnxm;->b:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iget-object v2, p0, Lnxm;->f:Lnxk;

    invoke-virtual {v2}, Lnxk;->a()I

    move-result v2

    if-le v2, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lntx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lnxm;->b:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {v1, v0, v5}, Lntx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lnxm;->e:[I

    :cond_2
    iget-object v0, p0, Lnxm;->b:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    sub-int v0, v2, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnxm;->c:[B

    iget-object v0, p0, Lnxm;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnxm;->b:[I

    const/4 v2, 0x7

    aget v2, v0, v2

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-int v0, v2, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnxm;->d:[B

    iget-object v0, p0, Lnxm;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    iget-object v3, p0, Lnxm;->b:[I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
