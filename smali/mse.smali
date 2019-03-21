.class public final Lmse;
.super Lmpd;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Lmse;


# direct methods
.method public constructor <init>(Lmqt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpd;-><init>(Lmov;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0}, Lmqt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0, p1, p2}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Lmqt;)Lmqt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0, p1, p2, p3, p4}, Lmqt;->a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Lmqt;)Lmqt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0, p1, p2}, Lmqt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Lmqt;)Lmqt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0}, Lmqt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmpd;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmpd;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final h()Lmow;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0}, Lmqt;->h()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmow;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0}, Lmqt;->i()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmow;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lmow;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Lmov;
    .locals 1

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    return-object v0
.end method

.method public final m()Lmqt;
    .locals 2

    iget-object v0, p0, Lmse;->a:Lmse;

    if-nez v0, :cond_0

    new-instance v1, Lmse;

    invoke-super {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-interface {v0}, Lmqt;->m()Lmqt;

    move-result-object v0

    invoke-direct {v1, v0}, Lmse;-><init>(Lmqt;)V

    iput-object p0, v1, Lmse;->a:Lmse;

    iput-object v1, p0, Lmse;->a:Lmse;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
