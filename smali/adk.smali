.class final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:Lads;

.field private final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ladd;Lads;)V
    .locals 1

    iput-object p1, p0, Ladk;->a:Ladd;

    const/4 v0, 0x0

    iput-object v0, p0, Ladk;->c:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Ladk;->b:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladk;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Ladk;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ladk;->b:Lads;

    iget-object v1, v1, Lads;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
