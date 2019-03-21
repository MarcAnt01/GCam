.class public abstract Lkft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lkfu;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkfu;

    invoke-direct {v0, v1}, Lkfu;-><init>(B)V

    invoke-virtual {v0, v1}, Lkfu;->a(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->b(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->c(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->d(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->e(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->f(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkfu;->g(Z)Lkfu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
