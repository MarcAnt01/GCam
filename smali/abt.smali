.class final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq;

.field private final synthetic b:Ladc;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Labq;Landroid/os/Handler;Ladc;)V
    .locals 0

    iput-object p1, p0, Labt;->a:Labq;

    iput-object p2, p0, Labt;->c:Landroid/os/Handler;

    iput-object p3, p0, Labt;->b:Ladc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labt;->a:Labq;

    iget-object v1, v0, Labq;->a:Labk;

    iget-object v1, v1, Labk;->b:Lacb;

    const/16 v2, 0x68

    iget-object v3, p0, Labt;->c:Landroid/os/Handler;

    iget-object v4, p0, Labt;->b:Ladc;

    invoke-static {v3, v0, v4}, Lacg;->a(Landroid/os/Handler;Ladd;Ladc;)Lacg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lacb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
