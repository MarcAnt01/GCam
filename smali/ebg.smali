.class public final Lebg;
.super Ledl;
.source "PG"


# direct methods
.method public constructor <init>(Ledl;)V
    .locals 0

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lebg;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 2

    invoke-virtual {p0}, Lebg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Lebh;

    invoke-direct {v1, p0}, Lebh;-><init>(Lebg;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
