.class final Lntz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    sput-object v0, Lntz;->a:Lnua;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p0, p1}, Lntz;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p0, v0}, Lntz;->c(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lntz;->c(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lntx;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/16 v8, 0x2f

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lntz;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-static {p0, v3}, Lntz;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v8, :cond_6

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v5, p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    int-to-char v0, v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    :cond_6
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lntz;->a:Lnua;

    const v2, 0x436d6e44

    invoke-static {p0, v2, v1}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x18

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, v0}, Lntz;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {p0, v2}, Lntz;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lntz;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {p0, v1}, Lntz;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1

    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "icudt62b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    shl-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lntz;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {p1, p0, v3}, Lntx;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    :cond_2
    return v1
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
