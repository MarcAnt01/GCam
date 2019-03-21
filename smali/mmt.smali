.class public Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmpo;


# static fields
.field public static final a:Lmmt;

.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmlv;

.field private final transient c:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmmt;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v1

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmt;-><init>(Lmlv;Lmlv;)V

    sput-object v0, Lmmt;->a:Lmmt;

    return-void
.end method

.method public constructor <init>(Lmlv;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmt;->b:Lmlv;

    iput-object p2, p0, Lmmt;->c:Lmlv;

    return-void
.end method

.method public static a()Lmmw;
    .locals 1

    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    return-object v0
.end method

.method private final d()Lmmb;
    .locals 3

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-virtual {v0}, Lmlv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lmpx;

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-static {}, Lmpj;->c()Lmph;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmpx;-><init>(Lmlv;Ljava/util/Comparator;)V

    new-instance v0, Lmnb;

    iget-object v2, p0, Lmmt;->c:Lmlv;

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(Lmpx;Lmlv;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpr;->a:Lmmb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmpj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmpj;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmpo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lmpj;)Lmmt;
    .locals 6

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-virtual {v0}, Lmpj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-virtual {v0}, Lmlv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmt;->b()Lmpj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmpj;->a(Lmpj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-static {}, Lmpj;->b()Lmgw;

    move-result-object v1

    iget-object v2, p1, Lmpj;->b:Lmkr;

    sget-object v3, Lmqn;->b:Lmqn;

    sget-object v4, Lmqj;->a:Lmqj;

    invoke-static {v0, v1, v2, v3, v4}, Lmhf;->a(Ljava/util/List;Lmgw;Ljava/lang/Comparable;Lmqn;Lmqj;)I

    move-result v1

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-static {}, Lmpj;->a()Lmgw;

    move-result-object v2

    iget-object v3, p1, Lmpj;->c:Lmkr;

    sget-object v4, Lmqn;->a:Lmqn;

    sget-object v5, Lmqj;->a:Lmqj;

    invoke-static {v0, v2, v3, v4, v5}, Lmhf;->a(Ljava/util/List;Lmgw;Ljava/lang/Comparable;Lmqn;Lmqj;)I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v3, Lmmu;

    sub-int v0, v2, v1

    invoke-direct {v3, p0, v0, v1, p1}, Lmmu;-><init>(Lmmt;IILmpj;)V

    new-instance v0, Lmmv;

    iget-object v4, p0, Lmmt;->c:Lmlv;

    invoke-virtual {v4, v1, v2}, Lmlv;->a(II)Lmlv;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1, p0}, Lmmv;-><init>(Lmlv;Lmlv;Lmpj;Lmmt;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lmmt;->a:Lmmt;

    goto :goto_0

    :cond_2
    sget-object p0, Lmmt;->a:Lmmt;

    goto :goto_0
.end method

.method public final b()Lmpj;
    .locals 3

    iget-object v0, p0, Lmmt;->b:Lmlv;

    invoke-virtual {v0}, Lmlv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmmt;->b:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v1, p0, Lmmt;->b:Lmlv;

    invoke-virtual {v1}, Lmlv;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    iget-object v1, v1, Lmpj;->c:Lmkr;

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lmmt;->d()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lmpj;)Lmpo;
    .locals 1

    invoke-virtual {p0, p1}, Lmmt;->b(Lmpj;)Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmpo;

    if-eqz v0, :cond_0

    check-cast p1, Lmpo;

    invoke-direct {p0}, Lmmt;->d()Lmmb;

    move-result-object v0

    invoke-interface {p1}, Lmpo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmb;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lmmt;->d()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmmt;->d()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmx;

    invoke-direct {p0}, Lmmt;->d()Lmmb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmx;-><init>(Lmmb;)V

    return-object v0
.end method
