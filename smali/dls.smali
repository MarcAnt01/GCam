.class final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldls;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lful;

    iget-object v1, p0, Ldls;->a:Ldlj;

    sget-object v0, Lful;->b:Lful;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldlj;->x:Z

    iget-object v0, p0, Ldls;->a:Ldlj;

    iget-boolean v0, v0, Ldlj;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldls;->a:Ldlj;

    iget-object v0, v0, Ldlj;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlt;

    invoke-direct {v1, p0}, Ldlt;-><init>(Ldls;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
