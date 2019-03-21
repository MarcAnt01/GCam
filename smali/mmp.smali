.class public abstract Lmmp;
.super Lmms;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field private transient a:Lmmy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmms;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmhf;->a(Lmov;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Lmmy;
.end method

.method public final h()Lmmy;
    .locals 1

    iget-object v0, p0, Lmmp;->a:Lmmy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmmq;

    invoke-direct {v0, p0}, Lmmq;-><init>(Lmmp;)V

    :goto_0
    iput-object v0, p0, Lmmp;->a:Lmmy;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmmp;->h()Lmmy;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lmow;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmmp;->h()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
