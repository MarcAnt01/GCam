.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Z

.field private static b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/16 v5, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lzl;->a:[Z

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lzl;->b:[Z

    move v0, v1

    :goto_0
    sget-object v2, Lzl;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_18

    sget-object v4, Lzl;->b:[Z

    const/16 v2, 0x61

    if-ge v0, v2, :cond_17

    :cond_0
    if-ge v0, v6, :cond_16

    :cond_1
    if-ne v0, v5, :cond_10

    move v2, v3

    :goto_1
    aput-boolean v2, v4, v0

    sget-object v4, Lzl;->a:[Z

    const/16 v2, 0x61

    if-ge v0, v2, :cond_f

    :cond_2
    if-ge v0, v6, :cond_e

    :cond_3
    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v2, 0x39

    if-gt v0, v2, :cond_4

    move v2, v3

    :goto_2
    aput-boolean v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/16 v2, 0x5f

    if-eq v0, v2, :cond_d

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb7

    if-ne v0, v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    const/16 v2, 0xc0

    if-ge v0, v2, :cond_a

    :cond_7
    const/16 v2, 0xd8

    if-ge v0, v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    const/16 v2, 0xf6

    if-le v0, v2, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    const/16 v2, 0xd6

    if-gt v0, v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    move v2, v3

    goto :goto_2

    :cond_d
    move v2, v3

    goto :goto_2

    :cond_e
    if-gt v0, v7, :cond_3

    move v2, v3

    goto :goto_2

    :cond_f
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_10
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_11

    move v2, v3

    goto :goto_1

    :cond_11
    const/16 v2, 0xc0

    if-ge v0, v2, :cond_15

    :cond_12
    const/16 v2, 0xd8

    if-ge v0, v2, :cond_13

    move v2, v1

    goto :goto_1

    :cond_13
    const/16 v2, 0xf6

    if-le v0, v2, :cond_14

    move v2, v1

    goto :goto_1

    :cond_14
    move v2, v3

    goto :goto_1

    :cond_15
    const/16 v2, 0xd6

    if-gt v0, v2, :cond_12

    move v2, v3

    goto :goto_1

    :cond_16
    if-gt v0, v7, :cond_1

    move v2, v3

    goto :goto_1

    :cond_17
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_1
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_6

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    const-string v3, "&#x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :sswitch_0
    const-string v0, "&gt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :sswitch_1
    const-string v0, "&lt;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :sswitch_2
    const-string v0, "&amp;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :sswitch_3
    if-nez p1, :cond_3

    const-string v0, "\""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v0, "&quot;"

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    if-nez p1, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    const/16 v3, 0x22

    if-ne v2, v3, :cond_7

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method static a(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_1

    :goto_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lzl;->b:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v3, v6, v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lzl;->a:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    move v3, v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/16 v3, 0x12

    if-ne v0, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v3, 0x17

    if-ne v0, v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/16 v2, 0x24

    if-ne v0, v2, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lzl;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lzl;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lzl;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lzl;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzl;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
