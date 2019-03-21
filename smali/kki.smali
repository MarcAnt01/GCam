.class public final Lkki;
.super Lkkj;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lkka;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;ILkka;)V
    .locals 0

    iput p2, p0, Lkki;->a:I

    iput-object p3, p0, Lkki;->b:Lkka;

    invoke-direct {p0, p1}, Lkkj;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkki;->size()I

    move-result v0

    iget v1, p0, Lkki;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkki;->b:Lkka;

    invoke-super {p0}, Lkkj;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lkka;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lkkj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lkkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkki;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-super {p0, p1}, Lkkj;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lkki;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
