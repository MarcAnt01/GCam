.class final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:Laek;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ladd;ILaek;)V
    .locals 0

    iput-object p1, p0, Ladh;->a:Ladd;

    iput p2, p0, Ladh;->c:I

    iput-object p3, p0, Ladh;->b:Laek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladh;->a:Ladd;

    invoke-virtual {v0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ladh;->c:I

    invoke-virtual {v0, v1}, Laem;->b(I)Z

    iget-object v0, p0, Ladh;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Ladh;->b:Laek;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
