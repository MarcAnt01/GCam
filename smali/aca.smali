.class final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field private final synthetic d:Ladb;

.field private final synthetic e:Ladb;

.field private final synthetic f:Lado;


# direct methods
.method constructor <init>(Labq;Landroid/os/Handler;Lado;Ladb;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Laca;->a:Labq;

    iput-object p2, p0, Laca;->b:Landroid/os/Handler;

    iput-object p3, p0, Laca;->f:Lado;

    iput-object p4, p0, Laca;->e:Ladb;

    const/4 v0, 0x0

    iput-object v0, p0, Laca;->d:Ladb;

    iput-object p5, p0, Laca;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Laca;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->c:Laem;

    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laca;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->c:Laem;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laem;->b(I)Z

    iget-object v0, p0, Laca;->a:Labq;

    iget-object v2, v0, Labq;->a:Labk;

    iget-object v2, v2, Labk;->b:Lacb;

    iget-object v3, p0, Laca;->b:Landroid/os/Handler;

    iget-object v4, p0, Laca;->f:Lado;

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Laca;->b:Landroid/os/Handler;

    iget-object v4, p0, Laca;->a:Labq;

    iget-object v5, p0, Laca;->e:Ladb;

    invoke-static {v3, v4, v5}, Lace;->a(Landroid/os/Handler;Ladd;Ladb;)Lace;

    move-result-object v3

    iget-object v4, p0, Laca;->b:Landroid/os/Handler;

    iget-object v5, p0, Laca;->a:Labq;

    invoke-static {v4, v5, v1}, Lace;->a(Landroid/os/Handler;Ladd;Ladb;)Lace;

    move-result-object v1

    iget-object v4, p0, Laca;->c:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lacc;

    invoke-direct {v5, v0, v3, v1, v4}, Lacc;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v2, v0, v5}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Laci;

    invoke-direct {v0, v3, v4}, Laci;-><init>(Landroid/os/Handler;Lado;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
