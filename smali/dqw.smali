.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqw;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 4

    check-cast p1, Ldoh;

    iget-object v0, p0, Ldqw;->a:Ldpz;

    iget-boolean v1, v0, Ldpz;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldpz;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldpz;->e:Z

    iget-object v1, p1, Ldoh;->b:[B

    iget v2, p1, Ldoh;->a:I

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldqx;

    invoke-direct {v3, p0, v1, v2}, Ldqx;-><init>(Ldqw;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
