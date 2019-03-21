.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnih;


# instance fields
.field public final a:Lnix;

.field public final b:I

.field public final c:Lnlr;


# direct methods
.method constructor <init>(ILnlr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnir;->a:Lnix;

    iput p1, p0, Lnir;->b:I

    iput-object p2, p0, Lnir;->c:Lnlr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnir;->b:I

    return v0
.end method

.method public final a(Lnka;Lnjz;)Lnka;
    .locals 1

    check-cast p1, Lnio;

    check-cast p2, Lnin;

    invoke-virtual {p1, p2}, Lnio;->a(Lnin;)Lnio;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnlr;
    .locals 1

    iget-object v0, p0, Lnir;->c:Lnlr;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnir;

    iget v0, p0, Lnir;->b:I

    iget v1, p1, Lnir;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lnke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lnir;->c:Lnlr;

    iget v0, v0, Lnlr;->e:I

    return v0
.end method
