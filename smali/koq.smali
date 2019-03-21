.class public abstract Lkoq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lkor;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkor;

    invoke-direct {v0, v2}, Lkor;-><init>(B)V

    invoke-virtual {v0, v2}, Lkor;->a(I)Lkor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkor;->b(I)Lkor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkor;->a(Z)Lkor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkos;
.end method

.method public abstract b()Lmhd;
.end method

.method public abstract c()Lmhd;
.end method

.method public abstract d()Lkkp;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
