.class final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldra;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 6

    iget-object v0, p0, Ldra;->a:Ldpz;

    iget-boolean v1, v0, Ldpz;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldrb;

    invoke-direct {v1, p0}, Ldrb;-><init>(Ldra;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldra;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldra;->a:Ldpz;

    sget-object v2, Lmgh;->a:Lmgh;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v1}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v4, Ldqs;

    invoke-direct {v4, v1}, Ldqs;-><init>(Ldpz;)V

    invoke-virtual {v0, v4}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldrc;

    invoke-virtual {v1}, Ldpz;->g()Z

    move-result v4

    iget-object v5, v1, Ldpz;->g:Lbjk;

    invoke-direct/range {v0 .. v5}, Ldrc;-><init>(Ldpe;Lmhd;Lmhd;ZLbjk;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
