.class Lnhp;
.super Lnho;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lnho;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lnhp;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lnhp;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(II)I
    .locals 2

    iget-object v0, p0, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lnit;->a(I[BII)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v2

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lnhf;)V
    .locals 3

    iget-object v0, p0, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v1

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnhf;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnhp;->c:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lnhp;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lnhg;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v1

    invoke-static {v0, p1, v1}, Lnhp;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnhg;->a:Lnhg;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnhk;

    iget-object v2, p0, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lnhk;-><init>([BII)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v0

    iget-object v1, p0, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lnlm;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_b

    instance-of v0, p1, Lnhg;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lnhg;

    invoke-virtual {v0}, Lnhg;->b()I

    move-result v0

    if-ne v3, v0, :cond_9

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lnhp;

    if-eqz v0, :cond_7

    check-cast p1, Lnhp;

    iget v0, p0, Lnhg;->b:I

    iget v3, p1, Lnhg;->b:I

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lnhp;->b()I

    move-result v0

    invoke-virtual {p1}, Lnhg;->b()I

    move-result v3

    if-le v0, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lnhg;->b()I

    move-result v3

    if-le v0, v3, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lnhg;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ran off end of other: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v3, p1, Lnhp;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lnhp;->c:[B

    iget-object v5, p1, Lnhp;->c:[B

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v3

    add-int v6, v3, v0

    invoke-virtual {p0}, Lnhp;->f()I

    move-result v3

    invoke-virtual {p1}, Lnhp;->f()I

    move-result v0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-ne v7, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lnhg;->b(I)Lnhg;

    move-result-object v1

    invoke-virtual {p0, v0}, Lnhp;->b(I)Lnhg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
