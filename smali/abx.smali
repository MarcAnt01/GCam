.class final Labx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Lact;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Labq;Landroid/os/Handler;Lact;)V
    .locals 0

    iput-object p1, p0, Labx;->a:Labq;

    iput-object p2, p0, Labx;->c:Landroid/os/Handler;

    iput-object p3, p0, Labx;->b:Lact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Labx;->a:Labq;

    iget-object v2, v1, Labq;->a:Labk;

    iget-object v2, v2, Labk;->b:Lacb;

    iget-object v3, p0, Labx;->c:Landroid/os/Handler;

    iget-object v4, p0, Labx;->b:Lact;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x12f

    invoke-virtual {v2, v1, v0}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Labm;

    invoke-direct {v0, v3, v1, v4}, Labm;-><init>(Landroid/os/Handler;Ladd;Lact;)V

    goto :goto_0
.end method
