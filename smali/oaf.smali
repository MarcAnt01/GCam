.class public final Loaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loaf;

.field private static final c:Loaf;

.field private static final d:Ljava/util/SortedMap;

.field private static final e:Loaf;


# instance fields
.field public b:Ljava/util/SortedMap;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Loaf;->d:Ljava/util/SortedMap;

    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    sput-object v0, Loaf;->a:Loaf;

    const-string v1, ""

    iput-object v1, v0, Loaf;->f:Ljava/lang/String;

    sget-object v0, Loaf;->a:Loaf;

    sget-object v1, Loaf;->d:Ljava/util/SortedMap;

    iput-object v1, v0, Loaf;->b:Ljava/util/SortedMap;

    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    sput-object v0, Loaf;->c:Loaf;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Loaf;->f:Ljava/lang/String;

    sget-object v0, Loaf;->c:Loaf;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Loaf;->b:Ljava/util/SortedMap;

    sget-object v0, Loaf;->c:Loaf;

    iget-object v0, v0, Loaf;->b:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Loal;->b:Loal;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    sput-object v0, Loaf;->e:Loaf;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Loaf;->f:Ljava/lang/String;

    sget-object v0, Loaf;->e:Loaf;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Loaf;->b:Ljava/util/SortedMap;

    sget-object v0, Loaf;->e:Loaf;

    iget-object v0, v0, Loaf;->b:Ljava/util/SortedMap;

    sget-object v2, Loal;->c:Loal;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_13

    move v5, v0

    :goto_0
    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_11

    move v4, v0

    :goto_1
    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v0

    :goto_2
    if-eqz v5, :cond_e

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzp;

    iget-char v1, v1, Lnzp;->a:C

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Loae;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lnzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v6, Lnzn;

    invoke-static {v0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lnzn;-><init>(CLjava/lang/String;)V

    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_d

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    iget-object v0, v0, Lnzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    iget-object v1, v1, Lnzq;->a:Ljava/lang/String;

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_7
    new-instance v1, Loal;

    invoke-direct {v1, v4, v0}, Loal;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Loaf;->d:Ljava/util/SortedMap;

    iput-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, p0, Loaf;->f:Ljava/lang/String;

    :goto_9
    return-void

    :cond_7
    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    invoke-static {v1}, Loae;->b(C)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_9
    move-object v2, v0

    goto :goto_a

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaf;->f:Ljava/lang/String;

    goto :goto_9

    :cond_d
    if-nez v3, :cond_4

    goto :goto_8

    :cond_e
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-object v0, Loaf;->d:Ljava/util/SortedMap;

    iput-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, p0, Loaf;->f:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move v3, v1

    goto/16 :goto_2

    :cond_10
    move v3, v1

    goto/16 :goto_2

    :cond_11
    move v4, v1

    goto/16 :goto_1

    :cond_12
    move v4, v1

    goto/16 :goto_1

    :cond_13
    move v5, v1

    goto/16 :goto_0

    :cond_14
    move v5, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_7

    :cond_16
    move-object v4, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Character;)Lnzn;
    .locals 2

    iget-object v0, p0, Loaf;->b:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Loaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaf;->f:Ljava/lang/String;

    check-cast p1, Loaf;

    iget-object v1, p1, Loaf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loaf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loaf;->f:Ljava/lang/String;

    return-object v0
.end method
