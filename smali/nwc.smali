.class public final Lnwc;
.super Lnwj;
.source "PG"


# direct methods
.method public constructor <init>(Lnwk;)V
    .locals 0

    invoke-direct {p0, p1}, Lnwj;-><init>(Lnwk;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lnwc;->a:Lnwk;

    invoke-virtual {v0, p1}, Lnwk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnwk;->b(I)Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/CharSequence;Lnwn;)V
    .locals 2

    iget-object v0, p0, Lnwc;->a:Lnwk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lnwk;->a(Ljava/lang/CharSequence;ILnwn;)I

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLnwn;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v6, p0, Lnwc;->a:Lnwk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lnwk;->a(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lnwk;->c(I)I

    move-result v4

    move v5, v4

    move v3, v2

    move v1, v0

    move v0, v4

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    if-ge v3, v7, :cond_1

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lnwk;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lnwk;->c(I)I

    move-result v0

    move v8, v0

    move v0, v5

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v0

    :cond_1
    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnwn;->a(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {p3, p1, v3, v7}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v6, p1, v7, p3}, Lnwk;->a(Ljava/lang/CharSequence;ILnwn;)I

    goto :goto_1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lnwc;->a:Lnwk;

    invoke-virtual {v0, p1}, Lnwk;->f(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Lnwc;->a:Lnwk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lnwk;->a(Ljava/lang/CharSequence;ILnwn;)I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lnwc;->a:Lnwk;

    invoke-virtual {v2, p1}, Lnwk;->a(I)I

    move-result v3

    iget v4, v2, Lnwk;->g:I

    if-lt v3, v4, :cond_0

    const v4, 0xfe00

    if-eq v3, v4, :cond_0

    iget v2, v2, Lnwk;->e:I

    if-gt v2, v3, :cond_2

    const v2, 0xfc00

    if-gt v3, v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
