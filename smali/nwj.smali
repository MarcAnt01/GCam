.class public abstract Lnwj;
.super Lobx;
.source "PG"


# instance fields
.field public final a:Lnwk;


# direct methods
.method public constructor <init>(Lnwk;)V
    .locals 0

    invoke-direct {p0}, Lobx;-><init>()V

    iput-object p1, p0, Lnwj;->a:Lnwk;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v0, Lnwn;

    iget-object v1, p0, Lnwj;->a:Lnwk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lnwn;-><init>(Lnwk;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lnwj;->a(Ljava/lang/CharSequence;Lnwn;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    new-instance v0, Lnwn;

    iget-object v1, p0, Lnwj;->a:Lnwk;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lnwn;-><init>(Lnwk;Ljava/lang/Appendable;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lnwj;->a(Ljava/lang/CharSequence;ZLnwn;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lnwn;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;ZLnwn;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lnwj;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lobw;
    .locals 1

    invoke-virtual {p0, p1}, Lnwj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lobi;->c:Lobw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lobi;->d:Lobw;

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lnwj;->a:Lnwk;

    invoke-virtual {v0, p1}, Lnwk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnwk;->c(I)I

    move-result v0

    return v0
.end method
