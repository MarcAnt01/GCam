.class public abstract Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrc;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Lndp;
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llrc;->a(III)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lndp;
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llrc;->a(J)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->a()V

    return-void
.end method

.method public a(Llus;)V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1}, Llrc;->a(Llus;)V

    return-void
.end method

.method public final a(Lmax;)V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1}, Llrc;->a(Lmax;)V

    return-void
.end method

.method public a(Lmbf;)V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1}, Llrc;->a(Lmbf;)V

    return-void
.end method

.method public a(Llrk;)Z
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0, p1}, Llrc;->a(Llrk;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->c()V

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->d()I

    move-result v0

    return v0
.end method

.method public final e()Llrk;
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->e()Llrk;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Llrh;->g()Llrc;

    move-result-object v0

    invoke-interface {v0}, Llrc;->f()V

    return-void
.end method

.method protected abstract g()Llrc;
.end method
