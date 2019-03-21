.class public abstract Lmbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmbj;
    .locals 1

    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    invoke-virtual {v0, p0}, Lmbk;->a(Ljava/lang/String;)Lmbk;

    move-result-object v0

    invoke-virtual {v0}, Lmbk;->a()Lmbj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lmbj;
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmbj;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmbj;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmbj;->c()Lmbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbk;->b(Ljava/lang/String;)Lmbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbk;->a(Ljava/lang/String;)Lmbk;

    move-result-object v0

    invoke-virtual {v0}, Lmbk;->a()Lmbj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmbj;->c()Lmbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbk;->a(Ljava/lang/String;)Lmbk;

    move-result-object v0

    invoke-virtual {v0}, Lmbk;->a()Lmbj;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Lmhd;
.end method

.method public final c(Ljava/lang/String;)Lmbj;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmbj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmbj;->c()Lmbk;

    move-result-object v0

    invoke-virtual {v0}, Lmbk;->a()Lmbj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmbj;->c()Lmbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbk;->b(Ljava/lang/String;)Lmbk;

    move-result-object v0

    invoke-virtual {v0}, Lmbk;->a()Lmbj;

    move-result-object v0

    goto :goto_0
.end method

.method abstract c()Lmbk;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmbj;->b()Lmhd;

    move-result-object v0

    invoke-virtual {p0}, Lmbj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
