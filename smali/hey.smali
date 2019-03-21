.class final synthetic Lhey;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lhey;->a:Lhev;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhev;->c:Lgyr;

    iget-object v0, v0, Lgyr;->h:Lkdz;

    sget-object v2, Lgys;->c:Lgys;

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lhev;->c:Lgyr;

    iget-object v0, v0, Lgyr;->d:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhev;->e:Lfuk;

    iget-object v1, v1, Lhev;->f:Lfuh;

    invoke-interface {v0, v1}, Lfuk;->a(Lfuh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lhev;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lhev;->d:Landroid/os/Handler;

    iget-object v2, v1, Lhev;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lhev;->e:Lfuk;

    iget-object v2, v1, Lhev;->i:Lfuh;

    invoke-interface {v0, v2}, Lfuk;->b(Lfuh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhev;->h:Z

    :cond_2
    iget-object v0, v1, Lhev;->e:Lfuk;

    iget-object v1, v1, Lhev;->f:Lfuh;

    invoke-interface {v0, v1}, Lfuk;->b(Lfuh;)V

    goto :goto_0
.end method
