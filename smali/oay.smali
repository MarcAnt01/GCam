.class abstract Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field public a:Locj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    iput-object v0, p0, Loay;->a:Locj;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/text/CharacterIterator;IILoaz;)I
.end method

.method public final a(Ljava/text/CharacterIterator;ILoaz;)I
    .locals 4

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-static {p1}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    iget-object v3, p0, Loay;->a:Locj;

    invoke-virtual {v3, v0}, Locj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2, p3}, Loay;->a(Ljava/text/CharacterIterator;IILoaz;)I

    move-result v0

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method final a(Locj;)V
    .locals 1

    new-instance v0, Locj;

    invoke-direct {v0, p1}, Locj;-><init>(Locj;)V

    iput-object v0, p0, Loay;->a:Locj;

    iget-object v0, p0, Loay;->a:Locj;

    invoke-virtual {v0}, Locj;->a()Locj;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Loay;->a:Locj;

    invoke-virtual {v0, p1}, Locj;->b(I)Z

    move-result v0

    return v0
.end method
