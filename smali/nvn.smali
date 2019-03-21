.class Lnvn;
.super Lnvh;
.source "PG"


# instance fields
.field public c:[I

.field public d:[C


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnvh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lnve;Ljava/lang/CharSequence;)I
    .locals 6

    iget v0, p0, Lnvn;->b:I

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    add-int v0, v3, v2

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnvn;->d:[C

    if-nez v1, :cond_2

    iget-object v1, p0, Lnvn;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_1

    iget-object v4, p1, Lnve;->f:[B

    invoke-static {p2, v4, v1}, Lntx;->a(Ljava/lang/CharSequence;[BI)I

    move-result v1

    :goto_1
    if-gez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lnve;->i:Lnve;

    iget-object v4, v4, Lnve;->f:[B

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    invoke-static {p2, v4, v1}, Lntx;->a(Ljava/lang/CharSequence;[BI)I

    move-result v1

    goto :goto_1

    :cond_2
    aget-char v1, v1, v0

    iget v4, p1, Lnve;->g:I

    if-ge v1, v4, :cond_3

    iget-object v4, p1, Lnve;->f:[B

    invoke-static {p2, v4, v1}, Lntx;->a(Ljava/lang/CharSequence;[BI)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lnve;->i:Lnve;

    iget-object v5, v5, Lnve;->f:[B

    sub-int/2addr v1, v4

    invoke-static {p2, v5, v1}, Lntx;->a(Ljava/lang/CharSequence;[BI)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :cond_5
    return v0
.end method

.method final a(Lnve;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnvn;->a(Lnve;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnvn;->a(Lnve;I)I

    move-result v0

    return v0
.end method

.method final d(Lnve;I)Ljava/lang/String;
    .locals 3

    if-ltz p2, :cond_3

    iget v0, p0, Lnvn;->b:I

    if-le v0, p2, :cond_3

    iget-object v0, p0, Lnvn;->d:[C

    if-nez v0, :cond_1

    iget-object v0, p0, Lnvn;->c:[I

    aget v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v1, p1, Lnve;->f:[B

    invoke-static {v1, v0}, Lnve;->a([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p1, Lnve;->i:Lnve;

    iget-object v1, v1, Lnve;->f:[B

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lnve;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-char v0, v0, p2

    iget v1, p1, Lnve;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lnve;->f:[B

    invoke-static {v1, v0}, Lnve;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lnve;->i:Lnve;

    iget-object v2, v2, Lnve;->f:[B

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lnve;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
