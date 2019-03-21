.class public final Loaw;
.super Lobb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lobb;-><init>()V

    iput-object p1, p0, Loaw;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Locg;->a(Ljava/text/CharacterIterator;)Locg;

    move-result-object v5

    new-instance v6, Locw;

    iget-object v0, p0, Loaw;->a:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Locw;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Locg;->e()I

    move-result v0

    if-eq v0, v8, :cond_7

    const v3, 0xffff

    if-le v0, v3, :cond_6

    invoke-static {v0}, Lnua;->c(I)C

    move-result v3

    invoke-virtual {v6, v3}, Locw;->a(I)I

    move-result v3

    invoke-static {v3}, Locv;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lnua;->d(I)C

    move-result v0

    invoke-virtual {v6, v0}, Locw;->b(I)I

    move-result v0

    :goto_0
    move v3, v1

    move v4, v0

    move v0, v2

    :goto_1
    invoke-static {v4}, Locv;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-eq v4, v1, :cond_2

    :cond_0
    if-ge v3, p2, :cond_2

    invoke-virtual {v5}, Locg;->e()I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v4}, Locw;->c(I)I

    move-result v4

    goto :goto_1

    :cond_1
    if-lt v0, p5, :cond_3

    :goto_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    :cond_2
    aput v0, p4, v2

    :goto_3
    return v3

    :cond_3
    if-nez p6, :cond_4

    :goto_4
    aput v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Locw;->b()I

    move-result v7

    aput v7, p6, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v0}, Locw;->a(I)I

    move-result v0

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_3
.end method
