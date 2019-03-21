.class final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Lads;

.field private final synthetic c:[Landroid/hardware/Camera$Parameters;


# direct methods
.method constructor <init>(Labq;[Landroid/hardware/Camera$Parameters;Lads;)V
    .locals 0

    iput-object p1, p0, Labs;->a:Labq;

    iput-object p2, p0, Labs;->c:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Labs;->b:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labs;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->b:Lacb;

    const/16 v1, 0xca

    iget-object v2, p0, Labs;->c:[Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Labs;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->b:Lacb;

    iget-object v1, p0, Labs;->b:Lads;

    iget-object v1, v1, Lads;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lacb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
