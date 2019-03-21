.class public abstract Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgyq;
    .locals 2

    new-instance v0, Lgyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyq;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lknx;
.end method

.method public abstract b()Lkyu;
.end method

.method public abstract c()Lkwe;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lgyp;->c()Lkwe;

    move-result-object v0

    invoke-virtual {v0}, Lkwe;->close()V

    return-void
.end method

.method public abstract d()Lkkl;
.end method

.method public abstract e()Lkkl;
.end method

.method public final g()Lgyp;
    .locals 1

    invoke-virtual {p0}, Lgyp;->c()Lkwe;

    move-result-object v0

    invoke-virtual {v0}, Lkwe;->j()Lkzd;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
