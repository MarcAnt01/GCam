.class public final Lzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyz;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Laac;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lzn;->a:Ljava/lang/String;

    iput-object v3, p0, Lzn;->c:Ljava/util/Iterator;

    new-instance v0, Laac;

    invoke-direct {v0}, Laac;-><init>()V

    iput-object v0, p0, Lzn;->b:Laac;

    iget-object v0, p1, Lzq;->a:Lzt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzn;->b:Laac;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Laac;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v3, v2}, Lzo;-><init>(Lzn;Lzt;Ljava/lang/String;I)V

    iput-object v1, p0, Lzn;->c:Ljava/util/Iterator;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lzp;

    invoke-direct {v1, p0, v0, v3}, Lzp;-><init>(Lzn;Lzt;Ljava/lang/String;)V

    iput-object v1, p0, Lzn;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzn;->c:Ljava/util/Iterator;

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lzn;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzn;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
