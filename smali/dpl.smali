.class public final Ldpl;
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

    invoke-virtual {p0}, Ldpl;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 4

    invoke-virtual {p0}, Ldpl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkvw;->c:Lkvw;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldpl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldpl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    invoke-virtual {v0}, Lfur;->a()Lkvs;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Ldpl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    new-instance v3, Ldpo;

    invoke-direct {v3, p0, v1, v2, v0}, Ldpo;-><init>(Ldpe;Lkvw;Lkvs;Lfyk;)V

    return-object v3

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldpl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->o()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->a:Lkvw;

    move-object v1, v0

    goto :goto_0
.end method
