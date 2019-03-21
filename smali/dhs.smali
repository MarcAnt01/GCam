.class public final Ldhs;
.super Ldhk;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final g:Liar;

.field public final h:Liar;

.field public final i:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldhk;-><init>()V

    new-instance v0, Ldht;

    invoke-direct {v0, p0}, Ldht;-><init>(Ldhs;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ldhs;->g:Liar;

    new-instance v0, Ldhu;

    invoke-direct {v0, p0}, Ldhu;-><init>(Ldhs;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Ldhs;->h:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Ldhs;->h:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Ldhs;->i:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldhk;->a()V

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lbgb;Lbfw;Lbfv;Ldfw;Lbgf;Ldhf;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Liej;)V
    .locals 2

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Ldhk;->a(Lbgb;Lbfw;Lbfv;Ldfw;Lbgf;Ldhf;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Liej;)V

    iget-object v0, p0, Ldhs;->i:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldhk;->b()V

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Liaq;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Ldhs;->g:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Ldhs;->h:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->n()V

    :cond_0
    return-void
.end method
