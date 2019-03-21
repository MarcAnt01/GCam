.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyu;


# instance fields
.field public volatile a:Lbyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhqy;Lkkl;Lbzr;Lkkp;)Lndp;
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lbyu;->a(Lhqy;Lkkl;Lbzr;Lkkp;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lhqy;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyu;->f()V

    :cond_0
    return-void
.end method
