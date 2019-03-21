.class final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field private final synthetic a:Lqu;


# direct methods
.method constructor <init>(Lqu;)V
    .locals 0

    iput-object p1, p0, Lra;->a:Lqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl;Z)V
    .locals 2

    instance-of v0, p1, Lqj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl;->l()Lpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->a(Z)V

    :cond_0
    iget-object v0, p0, Lra;->a:Lqu;

    iget-object v0, v0, Loz;->a:Lqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lqb;->a(Lpl;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lpl;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lqj;

    invoke-virtual {v0}, Lqj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lra;->a:Lqu;

    iget-object v0, v0, Loz;->a:Lqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqb;->a(Lpl;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
