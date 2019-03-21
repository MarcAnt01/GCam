.class public final Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnts;->d:I

    iput v1, p0, Lnts;->f:I

    iput v1, p0, Lnts;->a:I

    iput v1, p0, Lnts;->b:I

    iput v1, p0, Lnts;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->e:Ljava/lang/CharSequence;

    iput v1, p0, Lnts;->f:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnts;->d:I

    iput p2, p0, Lnts;->b:I

    iput p3, p0, Lnts;->a:I

    iput v1, p0, Lnts;->c:I

    return-void
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    const v2, 0xd800

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {p0, v0}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    :cond_1
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    return v0

    :cond_3
    const v1, 0xdbff

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v1, 0xdc00

    if-ge v0, v1, :cond_5

    :cond_4
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_5
    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    goto :goto_0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 3

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Lnua;->g(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xd800

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int p1, v0, v1

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_3
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "assert failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    invoke-static {v0}, Lnua;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-static {v1}, Lnua;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xd800

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    invoke-static {v0}, Lnua;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    invoke-static {v1}, Lnua;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0xd800

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc00

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lnts;->a:I

    iput v0, p0, Lnts;->b:I

    iget v1, p0, Lnts;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnts;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnts;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnts;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lnts;->c:I

    iget v0, p0, Lnts;->a:I

    iput v0, p0, Lnts;->f:I

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lnts;->c:I

    iget v0, p0, Lnts;->b:I

    iput v0, p0, Lnts;->f:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lnts;->c:I

    iput v0, p0, Lnts;->f:I

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lnts;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lnts;->f:I

    iget-object v1, p0, Lnts;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnts;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lnts;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnts;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnts;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnts;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Lnts;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lnts;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnts;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lnts;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
