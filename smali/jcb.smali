.class final synthetic Ljcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljby;


# direct methods
.method constructor <init>(Ljby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->a:Ljby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljcb;->a:Ljby;

    iget-boolean v1, v0, Ljby;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljby;->f:Ljbp;

    const-string v2, "/cancel_notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    :cond_0
    iget-object v0, v0, Ljby;->f:Ljbp;

    iget-object v1, v0, Ljbp;->a:Ljkc;

    invoke-virtual {v1}, Ljkc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljbp;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    :cond_1
    return-void
.end method
