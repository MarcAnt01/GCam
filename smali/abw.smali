.class final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method constructor <init>(Labq;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Labw;->a:Labq;

    iput-object p2, p0, Labw;->b:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labw;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->c:Laem;

    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labw;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->c:Laem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laem;->b(I)Z

    iget-object v0, p0, Labw;->a:Labq;

    iget-object v0, v0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->b:Lacb;

    const/16 v1, 0x12d

    iget-object v2, p0, Labw;->b:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
