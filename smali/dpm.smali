.class public final Ldpm;
.super Ldpe;
.source "PG"


# instance fields
.field public final c:Lmhd;


# direct methods
.method public constructor <init>(Ldpe;Lmhd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    iput-object p2, p0, Ldpm;->c:Lmhd;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldpm;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 3

    invoke-virtual {p0}, Ldpm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->a()Lbfm;

    move-result-object v1

    invoke-virtual {p0}, Ldpm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v2, Ldpn;

    invoke-direct {v2, p0, v1}, Ldpn;-><init>(Ldpm;Lbfm;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
