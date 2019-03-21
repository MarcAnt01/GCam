.class public final Ldph;
.super Ldpe;
.source "PG"


# direct methods
.method public constructor <init>(Ldpe;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldph;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 2

    invoke-virtual {p0}, Ldph;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldpi;

    invoke-direct {v1, p0}, Ldpi;-><init>(Ldph;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
