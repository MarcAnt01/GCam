.class public final Lmln;
.super Lmmd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmmb;
    .locals 3

    iget v1, p0, Lmln;->b:I

    if-eqz v1, :cond_0

    new-instance v0, Lmpp;

    iget-object v2, p0, Lmln;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmpp;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpp;->a:Lmpp;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmmd;
    .locals 0

    invoke-super {p0, p1}, Lmmd;->a(Ljava/lang/Iterable;)Lmmd;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;
    .locals 0

    invoke-super {p0, p1, p2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lmmd;
    .locals 0

    invoke-super {p0, p1}, Lmmd;->a(Ljava/util/Map$Entry;)Lmmd;

    return-object p0
.end method
