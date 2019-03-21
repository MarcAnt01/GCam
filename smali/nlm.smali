.class final Lnlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lnlh;->b:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnlo;

    invoke-direct {v0}, Lnlo;-><init>()V

    :goto_0
    sput-object v0, Lnlm;->a:Lnln;

    return-void

    :cond_1
    sget-boolean v0, Lnlh;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lngz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnlq;

    invoke-direct {v0}, Lnlq;-><init>()V

    goto :goto_0
.end method

.method static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(III)I
    .locals 2

    const/16 v1, -0x41

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    if-gt p2, v1, :cond_0

    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    const/16 v7, 0x800

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-lt v0, v4, :cond_2

    add-int v0, v2, v1

    :goto_3
    if-ge v0, v3, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_4

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x2

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    const v6, 0xdfff

    if-gt v5, v6, :cond_3

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    new-instance v1, Lnlp;

    invoke-direct {v1, v0, v4}, Lnlp;-><init>(II)V

    throw v1

    :cond_8
    return v0
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    sget-object v0, Lnlm;->a:Lnln;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnln;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Lnlm;->a:Lnln;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lnlm;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lnln;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lnln;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static a([BII)Z
    .locals 1

    sget-object v0, Lnlm;->a:Lnln;

    invoke-virtual {v0, p0, p1, p2}, Lnln;->a([BII)Z

    move-result v0

    return v0
.end method

.method static b([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lnlm;->a(III)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lnlm;->a(II)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lnlm;->a(I)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c([BII)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnlm;->a:Lnln;

    invoke-virtual {v0, p0, p1, p2}, Lnln;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
