.class public final Lqv;
.super Lpy;
.source "PG"


# instance fields
.field private final synthetic d:Lqu;


# direct methods
.method public constructor <init>(Lqu;Landroid/content/Context;Lqj;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lqv;->d:Lqu;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lpy;-><init>(Landroid/content/Context;Lpl;Landroid/view/View;Z)V

    invoke-virtual {p3}, Lqj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqu;->i:Lqx;

    if-nez v0, :cond_0

    iget-object v0, p1, Lqu;->d:Lqc;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lpy;->a:Landroid/view/View;

    :cond_1
    iget-object v0, p1, Lqu;->k:Lra;

    invoke-virtual {p0, v0}, Lqv;->a(Lqb;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lqv;->d:Lqu;

    const/4 v1, 0x0

    iput-object v1, v0, Lqu;->f:Lqv;

    invoke-super {p0}, Lpy;->d()V

    return-void
.end method
