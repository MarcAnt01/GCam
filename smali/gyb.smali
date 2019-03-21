.class public abstract Lgyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lgyc;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lgyc;

    invoke-direct {v0, v1}, Lgyc;-><init>(B)V

    invoke-virtual {v0, v1}, Lgyc;->a(Z)Lgyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgyc;->b(Z)Lgyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgyc;->a(I)Lgyc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
