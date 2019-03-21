.class public abstract Lhdg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lhdh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhdh;

    invoke-direct {v0, v1}, Lhdh;-><init>(B)V

    invoke-virtual {v0, v1}, Lhdh;->a(Z)Lhdh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhdh;->f(I)Lhdh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lhdh;
.end method
