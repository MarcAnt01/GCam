.class final Lmuk;
.super Lmum;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    new-instance v0, Lmui;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmui;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmuk;-><init>(Lmui;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lmui;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmum;-><init>(Lmui;Ljava/lang/Character;)V

    iget-object v0, p1, Lmui;->c:[C

    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lmuk;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, Lmuk;->b:Lmui;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lmui;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Lmuk;->b:Lmui;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lmui;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    iget-object v5, p0, Lmuk;->b:Lmui;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lmui;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    iget-object v5, p0, Lmuk;->b:Lmui;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Lmui;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int v5, v3, v2

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v3, 0x1

    iget-object v6, p0, Lmuk;->b:Lmui;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Lmui;->a(C)I

    move-result v1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lmul;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {v0, p4, v1}, Lmhf;->a(III)V

    move v0, p4

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    aget-byte v4, p2, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iget-object v3, p0, Lmuk;->b:Lmui;

    iget-object v3, v3, Lmui;->c:[C

    ushr-int/lit8 v4, v2, 0x12

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lmuk;->b:Lmui;

    iget-object v3, v3, Lmui;->c:[C

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lmuk;->b:Lmui;

    iget-object v3, v3, Lmui;->c:[C

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lmuk;->b:Lmui;

    iget-object v3, v3, Lmui;->c:[C

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v3, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    move p3, v1

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    sub-int v0, p4, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lmuk;->b(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
