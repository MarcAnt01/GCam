.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laco;

.field private final synthetic b:Lacu;

.field private final synthetic c:I

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laco;ILandroid/os/Handler;Lacu;)V
    .locals 0

    iput-object p1, p0, Lacp;->a:Laco;

    iput p2, p0, Lacp;->c:I

    iput-object p3, p0, Lacp;->d:Landroid/os/Handler;

    iput-object p4, p0, Lacp;->b:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacp;->a:Laco;

    invoke-virtual {v0}, Laco;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lacp;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lacp;->d:Landroid/os/Handler;

    iget-object v5, p0, Lacp;->b:Lacu;

    invoke-static {v4, v5}, Lacv;->a(Landroid/os/Handler;Lacu;)Lacv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
