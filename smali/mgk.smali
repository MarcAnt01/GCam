.class final Lmgk;
.super Lmgj;
.source "PG"


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lmgj;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lmgk;->a:[C

    iget-object v0, p0, Lmgk;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Lmgk;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "CharMatcher.anyOf(\""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmgk;->a:[C

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-char v0, v5, v3

    const/4 v2, 0x6

    new-array v7, v2, [C

    const/16 v2, 0x5c

    aput-char v2, v7, v1

    const/4 v2, 0x1

    const/16 v8, 0x75

    aput-char v8, v7, v2

    const/4 v2, 0x2

    aput-char v1, v7, v2

    const/4 v2, 0x3

    aput-char v1, v7, v2

    aput-char v1, v7, v11

    const/4 v2, 0x5

    aput-char v1, v7, v2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v11, :cond_0

    rsub-int/lit8 v8, v0, 0x5

    const-string v9, "0123456789ABCDEF"

    and-int/lit8 v10, v2, 0xf

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v7, v8

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
