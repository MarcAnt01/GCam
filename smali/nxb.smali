.class public final Lnxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxc;

    invoke-direct {v0}, Lnxc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0}, Lmdu;->b(Ljava/lang/CharSequence;)[I

    move-result-object v2

    invoke-static {p1}, Lmdu;->b(Ljava/lang/CharSequence;)[I

    move-result-object v3

    array-length v1, v2

    array-length v4, v3

    sub-int/2addr v1, v4

    if-eqz v1, :cond_0

    new-instance v0, Loda;

    const-string v1, "Range must have equal-length strings"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez v1, :cond_1

    new-instance v0, Loda;

    const-string v1, "Range must have start-length \u2265 end-length"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lnxb;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    return-object p2

    :cond_3
    new-instance v0, Loda;

    const-string v1, "Range must have 2 valid strings"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Loda;

    const-string v1, "Range must have end-length > 0"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 10

    add-int v0, p0, p1

    aget v0, p2, v0

    aget v7, p3, p0

    if-le v0, v7, :cond_0

    new-instance v0, Loda;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p3

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v6, v0

    :goto_0
    if-gt v6, v7, :cond_2

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-ne p0, v8, :cond_1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnxb;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method
