.class final Lnvq;
.super Lnvn;
.source "PG"


# direct methods
.method constructor <init>(Lnve;I)V
    .locals 6

    invoke-direct {p0}, Lnvn;-><init>()V

    invoke-static {p2}, Lnve;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lnve;->f(I)I

    move-result v4

    if-gtz v4, :cond_1

    sget-object v0, Lnve;->e:[I

    :cond_0
    :goto_0
    iput-object v0, p0, Lnvq;->c:[I

    iget-object v0, p0, Lnvq;->c:[I

    array-length v0, v0

    iput v0, p0, Lnvq;->b:I

    iget v0, p0, Lnvq;->b:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lnvq;->a:I

    return-void

    :cond_1
    add-int/lit8 v2, v3, 0x4

    new-array v0, v4, [I

    const/16 v1, 0x10

    if-le v4, v1, :cond_2

    iget-object v1, p1, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    iget-object v5, p1, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lnve;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnvq;->c(Lnve;I)I

    move-result v0

    return v0
.end method
