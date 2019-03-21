.class final Lxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x203c

    const/16 v2, 0xa9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [[I

    new-array v1, v5, [I

    aput v2, v1, v3

    aput v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    aput v6, v1, v3

    aput v6, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const/16 v2, 0x2049

    aput v2, v1, v3

    const/16 v2, 0x2049

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const/16 v2, 0x2122

    aput v2, v1, v3

    const/16 v2, 0x2122

    aput v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x2139

    aput v2, v1, v3

    const/16 v2, 0x2139

    aput v2, v1, v4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x2194

    aput v2, v1, v3

    const/16 v2, 0x21aa

    aput v2, v1, v4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x231a

    aput v2, v1, v3

    const/16 v2, 0x2328

    aput v2, v1, v4

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x23cf

    aput v2, v1, v3

    const/16 v2, 0x23fa

    aput v2, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x24c2

    aput v2, v1, v3

    const/16 v2, 0x24c2

    aput v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x25aa

    aput v2, v1, v3

    const/16 v2, 0x27bf

    aput v2, v1, v4

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x2934

    aput v2, v1, v3

    const/16 v2, 0x2935

    aput v2, v1, v4

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x2b05

    aput v2, v1, v3

    const/16 v2, 0x2b55

    aput v2, v1, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x3030

    aput v2, v1, v3

    const/16 v2, 0x3030

    aput v2, v1, v4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x303d

    aput v2, v1, v3

    const/16 v2, 0x303d

    aput v2, v1, v4

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const/16 v2, 0x3297

    aput v2, v1, v3

    const/16 v2, 0x3299

    aput v2, v1, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const v2, 0x1f004

    aput v2, v1, v3

    const v2, 0x1f004

    aput v2, v1, v4

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const v2, 0x1f0cf

    aput v2, v1, v3

    const v2, 0x1f0cf

    aput v2, v1, v4

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const v2, 0x1f170

    aput v2, v1, v3

    const v2, 0x1f251

    aput v2, v1, v4

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const v2, 0x1f300

    aput v2, v1, v3

    const v2, 0x1f6f6

    aput v2, v1, v4

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-array v1, v5, [I

    const v2, 0x1f910

    aput v2, v1, v3

    const v2, 0x1f9c0

    aput v2, v1, v4

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lxu;->a:[[I

    return-void
.end method

.method static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lxu;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-static {v4}, Lxu;->a(I)Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lxu;->a:[[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    aget v6, v5, v1

    if-ge p0, v6, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget v5, v5, v0

    if-gt p0, v5, :cond_0

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
