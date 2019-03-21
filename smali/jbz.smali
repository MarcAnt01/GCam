.class public final synthetic Ljbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljby;


# direct methods
.method public constructor <init>(Ljby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbz;->a:Ljby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Ljbz;->a:Ljby;

    iget-object v0, v1, Ljby;->f:Ljbp;

    iget-object v0, v0, Ljbp;->a:Ljkc;

    new-instance v2, Ljzp;

    invoke-direct {v2, v0}, Ljzp;-><init>(Ljkc;)V

    invoke-virtual {v0, v2}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Ljkj;

    move-result-object v0

    check-cast v0, Ljxm;

    iget-object v0, v0, Ljxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljby;->f:Ljbp;

    invoke-virtual {v0}, Ljbp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljby;->j:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljby;->e:Lklb;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ljby;->f:Ljbp;

    const-string v2, "/notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    iget-object v0, v1, Ljby;->j:Lkfh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iput-boolean v4, v1, Ljby;->i:Z

    goto :goto_0
.end method
