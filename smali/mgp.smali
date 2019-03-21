.class final Lmgp;
.super Lmgm;
.source "PG"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lmgm;-><init>()V

    iput-char p1, p0, Lmgp;->a:C

    iput-char p2, p0, Lmgp;->b:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lmgp;->a:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lmgp;->b:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v0, 0x0

    iget-char v1, p0, Lmgp;->a:C

    const/4 v2, 0x6

    new-array v3, v2, [C

    const/16 v2, 0x5c

    aput-char v2, v3, v0

    const/16 v2, 0x75

    aput-char v2, v3, v8

    aput-char v0, v3, v9

    aput-char v0, v3, v10

    aput-char v0, v3, v7

    const/4 v2, 0x5

    aput-char v0, v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v7, :cond_1

    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    iget-char v1, p0, Lmgp;->b:C

    const/4 v3, 0x6

    new-array v3, v3, [C

    const/16 v4, 0x5c

    aput-char v4, v3, v0

    const/16 v4, 0x75

    aput-char v4, v3, v8

    aput-char v0, v3, v9

    aput-char v0, v3, v10

    aput-char v0, v3, v7

    const/4 v4, 0x5

    aput-char v0, v3, v4

    :goto_1
    if-ge v0, v7, :cond_0

    rsub-int/lit8 v4, v0, 0x5

    const-string v5, "0123456789ABCDEF"

    and-int/lit8 v6, v1, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    rsub-int/lit8 v4, v1, 0x5

    const-string v5, "0123456789ABCDEF"

    and-int/lit8 v6, v2, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
