.class final Lmgo;
.super Lmgm;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lmgm;-><init>()V

    iput-char p1, p0, Lmgo;->a:C

    return-void
.end method


# virtual methods
.method public final a(Lmgj;)Lmgj;
    .locals 1

    iget-char v0, p0, Lmgo;->a:C

    invoke-virtual {p1, v0}, Lmgj;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmgm;->a(Lmgj;)Lmgj;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lmgo;->a:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    iget-char v1, p0, Lmgo;->a:C

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/16 v3, 0x5c

    aput-char v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x75

    aput-char v4, v2, v3

    const/4 v3, 0x2

    aput-char v0, v2, v3

    const/4 v3, 0x3

    aput-char v0, v2, v3

    aput-char v0, v2, v6

    const/4 v3, 0x5

    aput-char v0, v2, v3

    :goto_0
    if-ge v0, v6, :cond_0

    rsub-int/lit8 v3, v0, 0x5

    const-string v4, "0123456789ABCDEF"

    and-int/lit8 v5, v1, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
