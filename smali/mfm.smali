.class public final Lmfm;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lmft;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    invoke-virtual {p0}, Lmfm;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lmfm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    invoke-interface {v0, p1, p2}, Lmft;->a(D)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
