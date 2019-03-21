.class final Lqy;
.super Lto;
.source "PG"


# instance fields
.field private final synthetic c:Lqx;


# direct methods
.method constructor <init>(Lqx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqy;->c:Lqx;

    invoke-direct {p0, p2}, Lto;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqf;
    .locals 1

    iget-object v0, p0, Lqy;->c:Lqx;

    iget-object v0, v0, Lqx;->a:Lqu;

    iget-object v0, v0, Lqu;->j:Lqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz;->a()Lpx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqy;->c:Lqx;

    iget-object v0, v0, Lqx;->a:Lqu;

    invoke-virtual {v0}, Lqu;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqy;->c:Lqx;

    iget-object v0, v0, Lqx;->a:Lqu;

    iget-object v1, v0, Lqu;->l:Lqw;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqu;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
