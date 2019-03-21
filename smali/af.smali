.class final Laf;
.super Lag;
.source "PG"

# interfaces
.implements Lt;


# instance fields
.field private final d:Ly;

.field private final synthetic e:Lac;


# direct methods
.method constructor <init>(Lac;Ly;Lai;)V
    .locals 0

    iput-object p1, p0, Laf;->e:Lac;

    invoke-direct {p0, p1, p3}, Lag;-><init>(Lac;Lai;)V

    iput-object p2, p0, Laf;->d:Ly;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 2

    iget-object v0, p0, Laf;->d:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->a()Lw;

    move-result-object v0

    sget-object v1, Lw;->b:Lw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf;->e:Lac;

    iget-object v1, p0, Laf;->c:Lai;

    invoke-virtual {v0, v1}, Lac;->removeObserver(Lai;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Laf;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Laf;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Laf;->d:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lu;

    move-result-object v0

    invoke-virtual {v0}, Lu;->a()Lw;

    move-result-object v0

    sget-object v1, Lw;->e:Lw;

    invoke-virtual {v0, v1}, Lw;->a(Lw;)Z

    move-result v0

    return v0
.end method

.method final a(Ly;)Z
    .locals 1

    iget-object v0, p0, Laf;->d:Ly;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Laf;->d:Ly;

    invoke-interface {v0}, Ly;->getLifecycle()Lu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu;->b(Lx;)V

    return-void
.end method
