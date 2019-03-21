.class public Lmpd;
.super Lmld;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmov;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 0

    invoke-direct {p0}, Lmld;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lmov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmov;

    invoke-interface {v0}, Lmov;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmpd;->l()Lmov;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmpd;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpd;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmpd;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmpd;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpd;->a:Lmov;

    invoke-interface {v0}, Lmov;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmpd;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmov;

    invoke-interface {v0}, Lmov;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Iterator;)Lmsc;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lmov;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmov;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
