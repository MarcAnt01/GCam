.class public abstract Llue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lluf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lluf;

    invoke-direct {v0, v1}, Lluf;-><init>(B)V

    invoke-virtual {v0, v1}, Lluf;->a(Z)Lluf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmhd;
.end method

.method public abstract b()Z
.end method
