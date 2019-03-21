.class public final Leuo;
.super Lest;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field public final f:Liar;

.field public final g:Liar;

.field public final h:Liap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lest;-><init>()V

    new-instance v0, Leup;

    invoke-direct {v0, p0}, Leup;-><init>(Leuo;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Leuo;->f:Liar;

    new-instance v0, Leuq;

    invoke-direct {v0, p0}, Leuq;-><init>(Leuo;)V

    new-instance v1, Liar;

    new-array v2, v3, [Liam;

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Leuo;->g:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Leuo;->f:Liar;

    invoke-direct {v0, v1, v3}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Leuo;->h:Liap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lest;->a()V

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final a(Lfyk;Lkcc;)V
    .locals 1

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0, p1, p2}, Lian;->a(Lfyk;Lkcc;)V

    :cond_0
    return-void
.end method

.method public final a(Lkdb;Lfuv;Lfvl;Lcbj;)V
    .locals 2

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lest;->a(Lkdb;Lfuv;Lfvl;Lcbj;)V

    iget-object v0, p0, Leuo;->h:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lest;->b()V

    iget-object v0, p0, Leuo;->h:Liap;

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

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Leuo;->f:Liar;

    invoke-virtual {v0}, Liar;->i()V

    iget-object v0, p0, Leuo;->g:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->b()Liar;

    move-result-object v0

    iget-object v0, v0, Liar;->a:Liam;

    check-cast v0, Lian;

    invoke-virtual {v0}, Lian;->o()V

    :cond_0
    return-void
.end method
