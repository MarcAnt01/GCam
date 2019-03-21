.class public final Lnle;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnjk;


# instance fields
.field public final a:Lnjk;


# direct methods
.method public constructor <init>(Lnjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lnle;->a:Lnjk;

    return-void
.end method


# virtual methods
.method public final a(Lnhg;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnle;->a:Lnjk;

    invoke-interface {v0, p1}, Lnjk;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnle;->a:Lnjk;

    invoke-interface {v0}, Lnjk;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnjk;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnle;->a:Lnjk;

    invoke-interface {v0, p1}, Lnjk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnlg;

    invoke-direct {v0, p0}, Lnlg;-><init>(Lnle;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lnlf;

    invoke-direct {v0, p0, p1}, Lnlf;-><init>(Lnle;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnle;->a:Lnjk;

    invoke-interface {v0}, Lnjk;->size()I

    move-result v0

    return v0
.end method
