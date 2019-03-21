.class final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Lado;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lado;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laci;->b:Landroid/os/Handler;

    iput-object p2, p0, Laci;->a:Lado;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Laci;->b:Landroid/os/Handler;

    new-instance v1, Lacj;

    invoke-direct {v1, p0}, Lacj;-><init>(Laci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
