.class Lmum;
.super Lmuh;
.source "PG"


# instance fields
.field public final b:Lmui;

.field private final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    new-instance v0, Lmui;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmui;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmum;-><init>(Lmui;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lmui;Ljava/lang/Character;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lmuh;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmui;

    iput-object v0, p0, Lmum;->b:Lmui;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p1, Lmui;->e:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-byte v0, v2, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    invoke-static {v0, v1, p2}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lmum;->c:Ljava/lang/Character;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    iget-object v0, p0, Lmum;->b:Lmui;

    iget v1, v0, Lmui;->d:I

    iget v0, v0, Lmui;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lmhf;->a(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lmum;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lmum;->b:Lmui;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lmui;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lmum;->b:Lmui;

    iget v9, v8, Lmui;->d:I

    if-ge v4, v9, :cond_1

    iget v8, v8, Lmui;->a:I

    shl-long v8, v6, v8

    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lmum;->b:Lmui;

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lmui;->a(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-wide v6, v8

    goto :goto_2

    :cond_1
    iget v4, v8, Lmui;->b:I

    shl-int/lit8 v9, v4, 0x3

    iget v8, v8, Lmui;->a:I

    mul-int/2addr v5, v8

    sub-int v8, v9, v5

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x3

    :goto_3
    if-lt v4, v8, :cond_2

    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lmum;->b:Lmui;

    iget v4, v4, Lmui;->d:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    new-instance v2, Lmul;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid input length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmul;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return v3
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    invoke-static {v0, p4, v1}, Lmhf;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v1, p0, Lmum;->b:Lmui;

    iget v1, v1, Lmui;->b:I

    sub-int v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmum;->b(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lmum;->b:Lmui;

    iget v1, v1, Lmui;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    iget-object v0, p0, Lmum;->b:Lmui;

    iget v0, v0, Lmui;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmum;->c:Ljava/lang/Character;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lmhf;->a(III)V

    iget-object v0, p0, Lmum;->b:Lmui;

    iget v0, v0, Lmui;->b:I

    if-gt p4, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    if-ge v0, p4, :cond_0

    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lmum;->b:Lmui;

    iget v4, v4, Lmui;->a:I

    sub-int v4, v0, v4

    move v0, v1

    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmum;->b:Lmui;

    iget v5, v1, Lmui;->f:I

    iget-object v1, v1, Lmui;->c:[C

    sub-int v6, v4, v0

    ushr-long v6, v2, v6

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-char v1, v1, v5

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lmum;->b:Lmui;

    iget v1, v1, Lmui;->a:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lmum;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    :goto_3
    iget-object v1, p0, Lmum;->b:Lmui;

    iget v1, v1, Lmui;->b:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmum;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lmum;->b:Lmui;

    iget v1, v1, Lmui;->a:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmum;

    if-eqz v1, :cond_0

    check-cast p1, Lmum;

    iget-object v1, p0, Lmum;->b:Lmui;

    iget-object v2, p1, Lmum;->b:Lmui;

    invoke-virtual {v1, v2}, Lmui;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmum;->c:Ljava/lang/Character;

    iget-object v2, p1, Lmum;->c:Ljava/lang/Character;

    invoke-static {v1, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lmum;->b:Lmui;

    invoke-virtual {v0}, Lmui;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmum;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmum;->b:Lmui;

    invoke-virtual {v1}, Lmui;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    iget-object v2, p0, Lmum;->b:Lmui;

    iget v2, v2, Lmui;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmum;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmum;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
