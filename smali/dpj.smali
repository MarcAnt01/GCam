.class public final Ldpj;
.super Ldpe;
.source "PG"


# direct methods
.method public constructor <init>(Ldpe;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    new-instance v0, Ldpk;

    invoke-direct {v0, p0}, Ldpk;-><init>(Ldpj;)V

    const-class v1, Ldog;

    invoke-virtual {p0, v1, v0}, Ldpj;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldpj;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 1

    new-instance v0, Ldpl;

    invoke-direct {v0, p0}, Ldpl;-><init>(Ldpe;)V

    return-object v0
.end method
