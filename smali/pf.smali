.class final Lpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    iput-object p1, p0, Lpf;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lpf;->a:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lpl;Landroid/view/MenuItem;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lpf;->a:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lpf;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lpf;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->a:Lpl;

    if-eq p1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lpf;->a:Lpc;

    iget-object v2, v2, Lpc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lpf;->a:Lpc;

    iget-object v1, v1, Lpc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    :goto_2
    new-instance v1, Lpg;

    invoke-direct {v1, p0, v0, p2, p1}, Lpg;-><init>(Lpf;Lph;Landroid/view/MenuItem;Lpl;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpf;->a:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
