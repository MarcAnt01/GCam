.class final Laat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lact;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Laap;


# direct methods
.method constructor <init>(Laap;Lact;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laat;->c:Laap;

    iput-object p2, p0, Laat;->a:Lact;

    iput-object p3, p0, Laat;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laat;->a:Lact;

    if-eqz v0, :cond_0

    new-instance v0, Laau;

    invoke-direct {v0, p0}, Laau;-><init>(Laat;)V

    :goto_0
    iget-object v1, p0, Laat;->c:Laap;

    iget-object v1, v1, Laap;->c:Laam;

    iget-object v1, v1, Laam;->c:Laba;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Laba;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
