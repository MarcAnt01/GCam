.class public abstract Llhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llgq;
    .locals 1

    sget-object v0, Llgq;->c:Llgq;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llhb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
