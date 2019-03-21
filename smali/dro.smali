.class final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldro;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-object v0, v0, Ldrc;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-object v0, v0, Ldrc;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldro;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v1

    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-object v0, v0, Ldrc;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldns;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-object v0, v0, Ldrc;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-object v0, v0, Ldrc;->f:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ldro;->a:Ldrc;

    iget-boolean v0, v0, Ldrc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method
