.class public abstract Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/text/CharacterIterator;)Locg;
    .locals 1

    new-instance v0, Lntt;

    invoke-direct {v0, p0}, Lntt;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Locg;->c()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Lnua;->h(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Locg;->c()I

    move-result v2

    int-to-char v3, v2

    invoke-static {v3}, Lnua;->g(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Locg;->d()I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Locg;->d()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Lnua;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Locg;->d()I

    move-result v2

    int-to-char v3, v2

    invoke-static {v3}, Lnua;->h(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Locg;->c()I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method
