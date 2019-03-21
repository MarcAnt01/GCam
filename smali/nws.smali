.class public final Lnws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[S

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lnws;
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    new-instance v0, Lnws;

    invoke-direct {v0}, Lnws;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnws;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnws;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnws;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lnws;->d:I

    add-int/lit8 v1, p1, -0x10

    div-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v1}, Lntx;->b(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v0, Lnws;->c:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid RBBI state table length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnws;

    if-eqz v1, :cond_0

    check-cast p1, Lnws;

    iget v1, p0, Lnws;->b:I

    iget v2, p1, Lnws;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnws;->e:I

    iget v2, p1, Lnws;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnws;->a:I

    iget v2, p1, Lnws;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnws;->d:I

    iget v2, p1, Lnws;->d:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnws;->c:[S

    iget-object v1, p1, Lnws;->c:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
