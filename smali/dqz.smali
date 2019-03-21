.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqz;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 6

    check-cast p1, Ldoa;

    iget-object v1, p0, Ldqz;->a:Ldpz;

    iget-boolean v0, v1, Ldpz;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ldpz;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldoa;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

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

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
