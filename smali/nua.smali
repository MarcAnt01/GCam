.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnty;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)C
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const/16 v0, 0x24

    if-gt p1, v0, :cond_3

    sget-object v0, Lnxv;->a:Lnxv;

    invoke-virtual {v0, p0}, Lnxv;->a(I)I

    move-result v0

    invoke-static {v0}, Lnxv;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    :goto_0
    if-gez v0, :cond_0

    invoke-static {p0}, Lnxv;->e(I)I

    move-result v0

    :cond_0
    if-ge v0, p1, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/Appendable;)I
    .locals 3

    const v0, -0xac00

    add-int/2addr v0, p0

    :try_start_0
    rem-int/lit8 v1, v0, 0x1c

    div-int/lit8 v0, v0, 0x1c

    div-int/lit8 v2, v0, 0x15

    add-int/lit16 v2, v2, 0x1100

    int-to-char v2, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 v0, v0, 0x15

    add-int/lit16 v0, v0, 0x1161

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v1, :cond_0

    add-int/lit16 v0, v1, 0x11a7

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(ILjava/lang/CharSequence;)I
    .locals 4

    sget-object v0, Lnza;->a:Lnza;

    invoke-virtual {v0, p0, p1}, Lnza;->b(ILjava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lnvv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5

    const v4, 0xdfff

    const v3, 0xdbff

    const v2, 0xd800

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_0

    if-gt v0, v4, :cond_0

    if-gt v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdc00

    if-lt v1, v2, :cond_0

    if-gt v1, v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;[BII)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    move v1, v0

    move v0, p2

    :goto_0
    if-eqz v1, :cond_1

    aget-byte v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v4, v1, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method static a([BII)I
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    aget-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([CIII)I
    .locals 3

    add-int v1, p3, p1

    if-lt v1, p1, :cond_2

    if-ge v1, p2, :cond_2

    aget-char v0, p0, v1

    invoke-static {v0}, Lnua;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    aget-char v1, p0, v1

    invoke-static {v1}, Lnua;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Lnua;->h(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-ge v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lnzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_5

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lnua;->b(C)C

    move-result v4

    invoke-static {v5}, Lnua;->b(C)C

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static b(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    sget-object v0, Lnxv;->a:Lnxv;

    const/16 v1, 0x1000

    if-lt p1, v1, :cond_2

    const/16 v1, 0x1016

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lnxv;->d:[Lnyw;

    add-int/lit16 v1, p1, -0x1000

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lnyw;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p0}, Lnxv;->c(I)I

    move-result v0

    invoke-static {v0}, Lnxv;->d(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_1

    const/16 v1, 0x41

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Lnxv;->b:[Lnyu;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lnyu;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Lnzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ge v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnua;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static c(I)C
    .locals 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    shr-int/lit8 v0, p0, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnua;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/16 v3, 0x41

    if-ge v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_5

    goto :goto_0
.end method

.method public static c(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x41

    if-ge p0, v2, :cond_3

    :cond_0
    const/16 v2, 0x61

    if-lt p0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x5a

    if-gt p0, v2, :cond_0

    goto :goto_0
.end method

.method public static d(I)C
    .locals 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    and-int/lit16 v0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    int-to-char v0, p0

    goto :goto_0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnua;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnua;->c(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnua;->d(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(C)Z
    .locals 1

    invoke-static {p0}, Lnua;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnua;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnua;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Lobb;
    .locals 9

    const/4 v4, 0x0

    const/16 v8, 0x20

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "com/ibm/icu/impl/data/icudt62b/brkitr"

    invoke-static {v0}, Lodt;->d(Ljava/lang/String;)Lodt;

    move-result-object v0

    check-cast v0, Lnup;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dictionaries/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lnup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brkitr/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lntx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v0, 0x44696374

    invoke-static {v1, v0, v4}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I

    new-array v5, v7, [I

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    aget v6, v5, v3

    if-lt v6, v8, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Lnts;->a(Z)V

    if-le v6, v8, :cond_1

    add-int/lit8 v0, v6, -0x20

    invoke-static {v1, v0}, Lntx;->a(Ljava/nio/ByteBuffer;I)V

    :cond_1
    const/4 v0, 0x4

    aget v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x3

    aget v7, v5, v7

    sub-int v6, v7, v6

    if-nez v0, :cond_2

    const/4 v0, 0x5

    aget v2, v5, v0

    new-array v3, v6, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Loav;

    invoke-direct {v0, v3, v2}, Loav;-><init>([BI)V

    :goto_4
    return-object v0

    :cond_2
    if-ne v0, v2, :cond_4

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_3

    :goto_5
    invoke-static {v2}, Lnts;->a(Z)V

    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v2, v6, 0x1

    invoke-static {v1, v0, v2}, Lntx;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Loaw;

    invoke-direct {v0, v1}, Loaw;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    move v2, v3

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static f(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x400

    const v1, 0xdc00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
