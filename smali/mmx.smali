.class final Lmmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmx;->a:Lmmb;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmmx;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lmmw;

    invoke-direct {v2}, Lmmw;-><init>()V

    iget-object v0, p0, Lmmx;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->a()Lmsc;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmmw;->a(Lmpj;Ljava/lang/Object;)Lmmw;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmmw;->a()Lmmt;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lmmt;->a:Lmmt;

    goto :goto_1
.end method
