.class final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:Ladp;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ladd;Landroid/os/Handler;Ladp;)V
    .locals 0

    iput-object p1, p0, Ladm;->a:Ladd;

    iput-object p2, p0, Ladm;->c:Landroid/os/Handler;

    iput-object p3, p0, Ladm;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ladm;->a:Ladd;

    invoke-virtual {v1}, Ladd;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ladm;->c:Landroid/os/Handler;

    iget-object v3, p0, Ladm;->b:Ladp;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    new-instance v0, Ladq;

    invoke-direct {v0, v2, v3}, Ladq;-><init>(Landroid/os/Handler;Ladp;)V

    goto :goto_0
.end method
