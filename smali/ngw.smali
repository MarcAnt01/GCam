.class public abstract Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lngw;
.end method

.method protected abstract a(Lngv;)Lngw;
.end method

.method public final synthetic a(Lnjz;)Lnka;
    .locals 2

    invoke-virtual {p0}, Lngw;->l()Lnjz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lngv;

    invoke-virtual {p0, p1}, Lngw;->a(Lngv;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngw;->a()Lngw;

    move-result-object v0

    return-object v0
.end method
