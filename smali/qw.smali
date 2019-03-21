.class final Lqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqz;

.field private final synthetic b:Lqu;


# direct methods
.method public constructor <init>(Lqu;Lqz;)V
    .locals 0

    iput-object p1, p0, Lqw;->b:Lqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw;->a:Lqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqw;->b:Lqu;

    iget-object v0, v0, Lqu;->c:Lpl;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lqw;->b:Lqu;

    iget-object v0, v0, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqw;->a:Lqz;

    invoke-virtual {v0}, Lqz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqw;->b:Lqu;

    iget-object v1, p0, Lqw;->a:Lqz;

    iput-object v1, v0, Lqu;->j:Lqz;

    :cond_1
    iget-object v0, p0, Lqw;->b:Lqu;

    const/4 v1, 0x0

    iput-object v1, v0, Lqu;->l:Lqw;

    return-void

    :cond_2
    iget-object v0, v0, Lpl;->b:Lpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpm;->l()V

    goto :goto_0
.end method
