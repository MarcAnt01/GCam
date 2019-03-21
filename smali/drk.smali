.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldrk;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 4

    check-cast p1, Ldoh;

    iget-object v1, p0, Ldrk;->a:Ldrc;

    iget-boolean v0, v1, Ldrc;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldrp;

    iget-object v2, p1, Ldoh;->b:[B

    invoke-direct {v0, v1, v2}, Ldrp;-><init>(Ldpe;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Ldrc;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldoh;->b:[B

    iget v2, p1, Ldoh;->a:I

    iget-object v0, p0, Ldrk;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldrl;

    invoke-direct {v3, p0, v1, v2}, Ldrl;-><init>(Ldrk;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
