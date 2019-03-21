.class final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ladd;Z)V
    .locals 0

    iput-object p1, p0, Ladi;->a:Ladd;

    iput-boolean p2, p0, Ladi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladi;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f5

    iget-boolean v2, p0, Ladi;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
