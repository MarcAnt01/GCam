.class public Ledl;
.super Lchx;
.source "PG"


# direct methods
.method protected constructor <init>(Lchz;)V
    .locals 0

    invoke-direct {p0, p1}, Lchx;-><init>(Lchz;)V

    return-void
.end method

.method protected constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0, p1}, Lchx;-><init>(Lcia;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lchy;
    .locals 1

    invoke-super {p0, p1}, Lchx;->a(Ljava/lang/Class;)Lchy;

    move-result-object v0

    check-cast v0, Ledk;

    return-object v0
.end method

.method public synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ledl;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public e()Ledl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
