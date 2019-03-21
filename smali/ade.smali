.class public final Lade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:Lacu;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ladd;Landroid/os/Handler;Lacu;)V
    .locals 0

    iput-object p1, p0, Lade;->a:Ladd;

    iput-object p2, p0, Lade;->c:Landroid/os/Handler;

    iput-object p3, p0, Lade;->b:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lade;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lade;->a:Ladd;

    invoke-virtual {v2}, Ladd;->a()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lade;->c:Landroid/os/Handler;

    iget-object v5, p0, Lade;->b:Lacu;

    invoke-static {v4, v5}, Lacv;->a(Landroid/os/Handler;Lacu;)Lacv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
