.class public final Lodm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lodm;

.field private static final c:Lnxa;

.field private static final d:Ljava/util/Locale;

.field private static f:[Ljava/util/Locale; = null

.field private static g:[Lodm; = null

.field private static h:Ljava/util/Locale; = null

.field private static i:Lodm; = null

.field private static l:Lntm; = null

.field public static final serialVersionUID:J = 0x338ef66846d00be1L


# instance fields
.field public final b:Ljava/lang/String;

.field private volatile transient e:Lnzk;

.field private volatile transient j:Loaf;

.field private volatile transient k:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v1, Lodn;

    invoke-direct {v1}, Lodn;-><init>()V

    sput-object v1, Lodm;->l:Lntm;

    new-instance v1, Lodm;

    const-string v2, "en"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "fr"

    sget-object v3, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "de"

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "it"

    sget-object v3, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "ja"

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "ko"

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "zh"

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "zh_Hans"

    invoke-direct {v1, v2}, Lodm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lodm;

    const-string v2, "zh_Hant"

    invoke-direct {v1, v2}, Lodm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lodm;

    const-string v2, "fr_FR"

    sget-object v3, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "de_DE"

    sget-object v3, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "it_IT"

    sget-object v3, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "ja_JP"

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "ko_KR"

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "zh_Hans_CN"

    invoke-direct {v1, v2}, Lodm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lodm;

    const-string v2, "zh_Hant_TW"

    invoke-direct {v1, v2}, Lodm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lodm;

    const-string v2, "en_GB"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "en_US"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "en_CA"

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lodm;

    const-string v2, "fr_CA"

    sget-object v3, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lodm;->d:Ljava/util/Locale;

    new-instance v1, Lodm;

    const-string v2, ""

    sget-object v3, Lodm;->d:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Lodm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lodm;->a:Lodm;

    new-instance v1, Lodo;

    invoke-direct {v1}, Lodo;-><init>()V

    sput-object v1, Lodm;->c:Lnxa;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Lodm;->h:Ljava/util/Locale;

    invoke-static {}, Lodp;->values_105()[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/Locale;

    sput-object v1, Lodm;->f:[Ljava/util/Locale;

    invoke-static {}, Lodp;->values_105()[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lodm;

    sput-object v1, Lodm;->g:[Lodm;

    sget-object v1, Lodm;->h:Ljava/util/Locale;

    invoke-static {v1}, Lodm;->a(Ljava/util/Locale;)Lodm;

    move-result-object v1

    sput-object v1, Lodm;->i:Lodm;

    sget-boolean v1, Lodq;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Lodm;->h:Ljava/util/Locale;

    invoke-static {v1}, Lodq;->c(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user.script"

    invoke-static {v1}, Lodq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Loae;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lodm;->i:Lodm;

    invoke-virtual {v2}, Lodm;->d()Lnzk;

    move-result-object v2

    iget-object v3, v2, Lnzk;->b:Ljava/lang/String;

    iget-object v4, v2, Lnzk;->c:Ljava/lang/String;

    iget-object v2, v2, Lnzk;->e:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Lnzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnzk;

    move-result-object v1

    sget-object v2, Lodm;->i:Lodm;

    invoke-direct {v2}, Lodm;->e()Loaf;

    move-result-object v2

    invoke-static {v1, v2}, Lodm;->a(Lnzk;Loaf;)Lodm;

    move-result-object v1

    sput-object v1, Lodm;->i:Lodm;

    :cond_0
    invoke-static {}, Lodp;->values_105()[I

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_1

    throw v6

    :cond_1
    sget-object v3, Lodm;->f:[Ljava/util/Locale;

    sget-object v5, Lodm;->h:Ljava/util/Locale;

    aput-object v5, v3, v4

    sget-object v3, Lodm;->g:[Lodm;

    sget-object v5, Lodm;->i:Lodm;

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    return-void

    :cond_3
    invoke-static {}, Lodp;->values_105()[I

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_4

    throw v6

    :cond_4
    sget-object v5, Lodm;->f:[Ljava/util/Locale;

    invoke-static {v3}, Lodq;->a(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lodm;->g:[Lodm;

    sget-object v5, Lodm;->f:[Ljava/util/Locale;

    aget-object v5, v5, v4

    invoke-static {v5}, Lodm;->a(Ljava/util/Locale;)Lodm;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lodm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodm;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodm;->b:Ljava/lang/String;

    iput-object p2, p0, Lodm;->k:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnvw;

    invoke-direct {v0, p0}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnvw;->j()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lnzr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Lodm;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lodm;->c:Lnxa;

    invoke-virtual {v1, p0, v0}, Lnxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    :cond_0
    return-object v0
.end method

.method private static a(Lnzk;Loaf;)Lodm;
    .locals 9

    const/16 v6, 0x5f

    iget-object v0, p0, Lnzk;->b:Ljava/lang/String;

    iget-object v1, p0, Lnzk;->d:Ljava/lang/String;

    iget-object v2, p0, Lnzk;->c:Ljava/lang/String;

    iget-object v3, p0, Lnzk;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_13

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v3, :cond_10

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loaf;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {p1, v1}, Loaf;->a(Ljava/lang/Character;)Lnzn;

    move-result-object v0

    instance-of v3, v0, Loal;

    if-eqz v3, :cond_b

    check-cast v0, Loal;

    invoke-virtual {v0}, Loal;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lodm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string v3, "yes"

    :cond_5
    invoke-static {v1, v3}, Lodm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "va"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "posix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v4, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lnzk;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POSIX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_8
    iget-object v0, v0, Loal;->d:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v0, "attribute"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnzn;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_d

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v0, Lodm;

    invoke-direct {v0, v2}, Lodm;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v2, :cond_12

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v5, -0x1

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_10

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v4

    move v1, v4

    move v7, v3

    move v0, v8

    :goto_0
    if-nez v7, :cond_1a

    move v2, v4

    :goto_1
    if-ge v6, v8, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5f

    if-eq v9, v10, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_3

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_2
    move v2, v0

    move v0, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move v0, v2

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    move v1, v4

    :cond_4
    if-nez v7, :cond_5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_10

    invoke-static {p0}, Loae;->a(Ljava/lang/String;)Loae;

    move-result-object v2

    new-instance v6, Lnzo;

    invoke-direct {v6}, Lnzo;-><init>()V

    const-string v0, ""

    iput-object v0, v6, Lnzo;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v6, Lnzo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v6, Lnzo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v6, Lnzo;->h:Ljava/lang/String;

    invoke-virtual {v6}, Lnzo;->a()Lnzo;

    iget-object v0, v2, Loae;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_19

    iget-object v0, v2, Loae;->d:Ljava/lang/String;

    sget-object v1, Loae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, v6, Lnzo;->c:Ljava/lang/String;

    :cond_7
    :goto_5
    iget-object v0, v2, Loae;->g:Ljava/lang/String;

    iput-object v0, v6, Lnzo;->e:Ljava/lang/String;

    iget-object v0, v2, Loae;->f:Ljava/lang/String;

    iput-object v0, v6, Lnzo;->d:Ljava/lang/String;

    iget-object v0, v2, Loae;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnzo;->h:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, Loae;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Loae;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lnzo;->a()Lnzo;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lnzp;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v8, v9}, Lnzp;-><init>(C)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-char v9, v8, Lnzp;->a:C

    invoke-static {v9}, Loal;->a(C)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnzo;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v9, v6, Lnzo;->b:Ljava/util/HashMap;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v9, v6, Lnzo;->b:Ljava/util/HashMap;

    :cond_c
    iget-object v9, v6, Lnzo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    if-nez v1, :cond_17

    :cond_e
    :goto_8
    iget-object v7, v6, Lnzo;->c:Ljava/lang/String;

    iget-object v8, v6, Lnzo;->e:Ljava/lang/String;

    iget-object v9, v6, Lnzo;->d:Ljava/lang/String;

    iget-object v1, v6, Lnzo;->h:Ljava/lang/String;

    iget-object v0, v6, Lnzo;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    sget-object v2, Lnzo;->a:Lnzp;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v2, Loak;

    const-string v10, "-"

    invoke-direct {v2, v0, v10}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-boolean v10, v2, Loak;->a:Z

    if-eqz v10, :cond_12

    move v2, v5

    :goto_a
    if-eq v2, v5, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v7, v8, v9, v0}, Lnzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnzk;

    move-result-object v0

    invoke-virtual {v6}, Lnzo;->b()Loaf;

    move-result-object v1

    invoke-static {v0, v1}, Lodm;->a(Lnzk;Loaf;)Lodm;

    move-result-object v0

    iget-object v0, v0, Lodm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    move-object p0, v0

    :cond_10
    sget-object v0, Lodm;->l:Lntm;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lntm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_11
    move-object v0, v1

    goto :goto_b

    :cond_12
    if-nez v4, :cond_14

    iget-object v10, v2, Loak;->d:Ljava/lang/String;

    const-string v11, "lvariant"

    invoke-static {v10, v11}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v4, v3

    :cond_13
    invoke-virtual {v2}, Loak;->a()Ljava/lang/String;

    goto :goto_9

    :cond_14
    iget v2, v2, Loak;->c:I

    goto :goto_a

    :cond_15
    move-object v0, v1

    goto :goto_b

    :cond_16
    move-object v0, v1

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v6, Lnzo;->b:Ljava/util/HashMap;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v6, Lnzo;->b:Ljava/util/HashMap;

    :cond_18
    iget-object v0, v6, Lnzo;->b:Ljava/util/HashMap;

    new-instance v2, Lnzp;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v2, v7}, Lnzp;-><init>(C)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    iget-object v0, v2, Loae;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lnzo;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    move v2, v3

    goto/16 :goto_1
.end method

.method public static b()Lodm;
    .locals 8

    const-class v1, Lodm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lodm;->i:Lodm;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v0, Lodm;->h:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lodm;->i:Lodm;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sput-object v2, Lodm;->h:Ljava/util/Locale;

    invoke-static {v2}, Lodm;->a(Ljava/util/Locale;)Lodm;

    move-result-object v0

    sput-object v0, Lodm;->i:Lodm;

    sget-boolean v0, Lodq;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lodp;->values_105()[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    sget-object v5, Lodm;->f:[Ljava/util/Locale;

    aput-object v2, v5, v6

    sget-object v5, Lodm;->g:[Lodm;

    invoke-static {v2}, Lodm;->a(Ljava/util/Locale;)Lodm;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lodm;->a:Lodm;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnzr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "[0-9a-zA-Z]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final e()Loaf;
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lodm;->j:Loaf;

    if-nez v0, :cond_14

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    new-instance v1, Lnvw;

    invoke-direct {v1, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnvw;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_15

    new-instance v5, Lnzo;

    invoke-direct {v5}, Lnzo;-><init>()V

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "attribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lodm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[-_]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_0

    aget-object v0, v6, v1

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v8, Loai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Ill-formed Unicode locale attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v8, v0}, Loai;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_0
    move-exception v0

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Loal;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lnzo;->f:Ljava/util/HashSet;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    iput-object v8, v5, Lnzo;->f:Ljava/util/HashSet;

    :cond_3
    iget-object v8, v5, Lnzo;->f:Ljava/util/HashSet;

    new-instance v9, Lnzq;

    invoke-direct {v9, v0}, Lnzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loai; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x75

    if-eq v1, v6, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Lodm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "_"

    const-string v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Loae;->b(C)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1}, Loae;->a(C)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Loai;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ill-formed extension key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loai;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_5
    new-instance v8, Lnzp;

    invoke-direct {v8, v1}, Lnzp;-><init>(C)V

    if-eqz v0, :cond_8

    iget-char v0, v8, Lnzp;->a:C

    invoke-static {v0}, Loal;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lnzo;->f:Ljava/util/HashSet;

    if-nez v0, :cond_6

    :goto_6
    iget-object v0, v5, Lnzo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_6

    :cond_7
    iget-object v0, v5, Lnzo;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lnzo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Loak;

    const-string v0, "-"

    invoke-direct {v6, v1, v0}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-boolean v0, v6, Loak;->a:Z

    if-nez v0, :cond_b

    iget-object v9, v6, Loak;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v9}, Loae;->g(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_9

    new-instance v1, Loai;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Ill-formed extension value: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Loai;-><init>(Ljava/lang/String;B)V

    throw v1

    :cond_9
    invoke-virtual {v6}, Loak;->a()Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-static {v9}, Loae;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_b
    iget-char v0, v8, Lnzp;->a:C

    invoke-static {v0}, Loal;->a(C)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lnzo;->b:Ljava/util/HashMap;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v5, Lnzo;->b:Ljava/util/HashMap;

    :cond_c
    iget-object v0, v5, Lnzo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v1}, Lnzo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Loai; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_5

    :cond_10
    invoke-static {v0}, Lnzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0}, Loal;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {p0, v0}, Lodm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lnzr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v6}, Loal;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v5, v1, v0}, Lnzo;->a(Ljava/lang/String;Ljava/lang/String;)Lnzo;
    :try_end_2
    .catch Loai; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Lnzo;->b()Loaf;

    move-result-object v0

    iput-object v0, p0, Lodm;->j:Loaf;

    :cond_14
    :goto_a
    iget-object v0, p0, Lodm;->j:Loaf;

    return-object v0

    :cond_15
    sget-object v0, Loaf;->a:Loaf;

    iput-object v0, p0, Lodm;->j:Loaf;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_0

    :cond_17
    :try_start_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Loai; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Loai; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lodm;->k:Ljava/util/Locale;

    if-nez v0, :cond_0

    sget-boolean v0, Lodq;->b:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lodq;->b(Lodm;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lodm;->k:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lodm;->k:Ljava/util/Locale;

    return-object v0

    :cond_1
    invoke-static {p0}, Lodq;->a(Lodm;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lodm;->d()Lnzk;

    move-result-object v0

    invoke-direct {p0}, Lodm;->e()Loaf;

    move-result-object v5

    iget-object v1, v0, Lnzk;->e:Ljava/lang/String;

    const-string v6, "POSIX"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lnzk;->b:Ljava/lang/String;

    iget-object v6, v0, Lnzk;->d:Ljava/lang/String;

    iget-object v0, v0, Lnzk;->c:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v6, v0, v7}, Lnzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnzk;

    move-result-object v6

    iget-object v0, v5, Loaf;->b:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    if-eqz v0, :cond_30

    check-cast v0, Loal;

    const-string v1, "va"

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2f

    new-instance v7, Lnzo;

    invoke-direct {v7}, Lnzo;-><init>()V

    :try_start_0
    sget-object v0, Lnzk;->a:Lnzk;

    iget-object v1, v0, Lnzk;->b:Ljava/lang/String;

    iget-object v8, v0, Lnzk;->d:Ljava/lang/String;

    iget-object v9, v0, Lnzk;->c:Ljava/lang/String;

    iget-object v0, v0, Lnzk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {v1}, Loae;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    invoke-static {v8}, Loae;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-static {v9}, Loae;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, "_"

    new-instance v11, Loak;

    invoke-direct {v11, v0, v10}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v10, v11, Loak;->a:Z

    if-nez v10, :cond_4

    iget-object v10, v11, Loak;->d:Ljava/lang/String;

    invoke-static {v10}, Loae;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget v10, v11, Loak;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    new-instance v1, Loai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed variant: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_35

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loai;-><init>(Ljava/lang/String;B)V

    throw v1
    :try_end_0
    .catch Loai; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_1
    invoke-virtual {v11}, Loak;->a()Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v1, v7, Lnzo;->c:Ljava/lang/String;

    iput-object v8, v7, Lnzo;->e:Ljava/lang/String;

    iput-object v9, v7, Lnzo;->d:Ljava/lang/String;

    iput-object v0, v7, Lnzo;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lnzo;->a()Lnzo;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Loaf;->a()Ljava/util/Set;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_27

    :cond_5
    const-string v0, "va"

    const-string v1, "posix"

    invoke-virtual {v7, v0, v1}, Lnzo;->a(Ljava/lang/String;Ljava/lang/String;)Lnzo;

    invoke-virtual {v7}, Lnzo;->b()Loaf;
    :try_end_1
    .catch Loai; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    :goto_4
    new-instance v7, Loae;

    invoke-direct {v7}, Loae;-><init>()V

    iget-object v0, v1, Lnzk;->b:Ljava/lang/String;

    iget-object v5, v1, Lnzk;->d:Ljava/lang/String;

    iget-object v8, v1, Lnzk;->c:Ljava/lang/String;

    iget-object v1, v1, Lnzk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    invoke-static {v0}, Loae;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "iw"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v0, "he"

    :cond_6
    :goto_5
    iput-object v0, v7, Loae;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {v5}, Loae;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, Lnua;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loae;->g:Ljava/lang/String;

    move v0, v3

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {v8}, Loae;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, Lnua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loae;->f:Ljava/lang/String;

    move v0, v3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    new-instance v4, Loak;

    const-string v5, "_"

    invoke-direct {v4, v1, v5}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    iget-boolean v5, v4, Loak;->a:Z

    if-nez v5, :cond_a

    iget-object v5, v4, Loak;->d:Ljava/lang/String;

    invoke-static {v5}, Loae;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v5}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Loak;->a()Ljava/lang/String;

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v7, Loae;->h:Ljava/util/List;

    move v0, v3

    :cond_b
    iget-boolean v1, v4, Loak;->a:Z

    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    iget-boolean v5, v4, Loak;->a:Z

    if-nez v5, :cond_d

    iget-object v5, v4, Loak;->d:Ljava/lang/String;

    invoke-static {v5}, Loae;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v5}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Loak;->a()Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_20

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move-object v5, v1

    :goto_9
    invoke-virtual {v6}, Loaf;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v6, v0}, Loaf;->a(Ljava/lang/Character;)Lnzn;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10}, Loae;->b(C)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v9, Lnzn;->a:Ljava/lang/String;

    :goto_b
    move-object v2, v0

    goto :goto_a

    :cond_e
    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v9, Lnzn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_b

    :cond_10
    if-eqz v1, :cond_1f

    iput-object v1, v7, Loae;->b:Ljava/util/List;

    :goto_c
    if-nez v5, :cond_1c

    :goto_d
    if-nez v2, :cond_1b

    :goto_e
    iget-object v0, v7, Loae;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Loae;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-static {v0}, Loae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v7, Loae;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loae;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, v7, Loae;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loae;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v7, Loae;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loae;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_15
    iget-object v0, v7, Loae;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loae;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_16
    iget-object v0, v7, Loae;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_17

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loae;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v3, :cond_1a

    :goto_12
    sget-object v0, Loae;->a:Ljava/lang/String;

    iput-object v0, v7, Loae;->d:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1a
    if-nez v2, :cond_11

    goto :goto_12

    :cond_1b
    iput-object v2, v7, Loae;->e:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lvariant"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_1d
    const-string v0, "lvariant-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_1f
    move v3, v4

    goto/16 :goto_c

    :cond_20
    move v4, v0

    move-object v5, v2

    goto/16 :goto_9

    :cond_21
    move v4, v0

    move-object v5, v2

    goto/16 :goto_9

    :cond_22
    move v4, v0

    move-object v5, v2

    goto/16 :goto_9

    :cond_23
    move v0, v4

    goto/16 :goto_6

    :cond_24
    move v0, v4

    goto/16 :goto_6

    :cond_25
    const-string v9, "ji"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v0, "yi"

    goto/16 :goto_5

    :cond_26
    const-string v9, "in"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v0, "id"

    goto/16 :goto_5

    :cond_27
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v5, v0}, Loaf;->a(Ljava/lang/Character;)Lnzn;

    move-result-object v1

    instance-of v9, v1, Loal;

    if-eqz v9, :cond_2c

    check-cast v1, Loal;

    iget-object v0, v1, Loal;->d:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v7, Lnzo;->f:Ljava/util/HashSet;

    if-nez v10, :cond_29

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    iput-object v10, v7, Lnzo;->f:Ljava/util/HashSet;

    :cond_29
    iget-object v10, v7, Lnzo;->f:Ljava/util/HashSet;

    new-instance v11, Lnzq;

    invoke-direct {v11, v0}, Lnzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Loal;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v7, Lnzo;->g:Ljava/util/HashMap;

    if-nez v10, :cond_2b

    new-instance v10, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v10, v7, Lnzo;->g:Ljava/util/HashMap;

    :cond_2b
    iget-object v10, v7, Lnzo;->g:Ljava/util/HashMap;

    new-instance v11, Lnzq;

    invoke-direct {v11, v0}, Lnzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Loal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2c
    iget-object v9, v7, Lnzo;->b:Ljava/util/HashMap;

    if-nez v9, :cond_2d

    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v9, v7, Lnzo;->b:Ljava/util/HashMap;

    :cond_2d
    iget-object v9, v7, Lnzo;->b:Ljava/util/HashMap;

    new-instance v10, Lnzp;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {v10, v0}, Lnzp;-><init>(C)V

    iget-object v0, v1, Lnzn;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2e
    move-object v0, v2

    goto/16 :goto_3

    :cond_2f
    move-object v1, v6

    move-object v6, v5

    goto/16 :goto_4

    :cond_30
    move-object v0, v2

    goto/16 :goto_0

    :cond_31
    move-object v6, v5

    move-object v1, v0

    goto/16 :goto_4

    :cond_32
    new-instance v2, Loai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ill-formed language: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_36

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-direct {v2, v0}, Loai;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    new-instance v1, Loai;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed script: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_37

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-direct {v1, v0}, Loai;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Loai;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed region: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_38

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-direct {v1, v0}, Loai;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Loai; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_18
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    new-instance v1, Lnvw;

    invoke-direct {v1, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnvw;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    check-cast p1, Lodm;

    if-eq p0, p1, :cond_f

    invoke-virtual {p0}, Lodm;->d()Lnzk;

    move-result-object v0

    iget-object v0, v0, Lnzk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lodm;->d()Lnzk;

    move-result-object v2

    iget-object v2, v2, Lnzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lodm;->d()Lnzk;

    move-result-object v0

    iget-object v0, v0, Lnzk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lodm;->d()Lnzk;

    move-result-object v2

    iget-object v2, v2, Lnzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lodm;->d()Lnzk;

    move-result-object v0

    iget-object v0, v0, Lnzk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lodm;->d()Lnzk;

    move-result-object v2

    iget-object v2, v2, Lnzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lodm;->d()Lnzk;

    move-result-object v0

    iget-object v0, v0, Lnzk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lodm;->d()Lnzk;

    move-result-object v2

    iget-object v2, v2, Lnzk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    new-instance v2, Lnvw;

    invoke-direct {v2, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnvw;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lodm;->b:Ljava/lang/String;

    new-instance v7, Lnvw;

    invoke-direct {v7, v0}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lnvw;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    :goto_1
    if-eqz v2, :cond_a

    if-eqz v7, :cond_9

    move v0, v6

    :goto_2
    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Lodm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lodm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_0
    move v0, v5

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    :cond_6
    :goto_3
    if-gez v0, :cond_7

    move v0, v3

    :goto_4
    return v0

    :cond_7
    if-gtz v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v5

    goto :goto_3

    :cond_a
    if-nez v7, :cond_b

    move v0, v4

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move-object v7, v1

    goto :goto_1

    :cond_d
    move-object v2, v1

    goto :goto_0

    :cond_e
    move v0, v6

    goto :goto_3

    :cond_f
    move v0, v4

    goto :goto_4
.end method

.method public final d()Lnzk;
    .locals 7

    iget-object v0, p0, Lodm;->e:Lnzk;

    if-nez v0, :cond_2

    const-string v0, ""

    sget-object v1, Lodm;->a:Lodm;

    invoke-virtual {p0, v1}, Lodm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lnvw;

    iget-object v1, p0, Lodm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnvw;->a()V

    invoke-virtual {v0}, Lnvw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnvw;->a()V

    invoke-virtual {v0}, Lnvw;->e()V

    invoke-virtual {v0}, Lnvw;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnvw;->a()V

    invoke-virtual {v0}, Lnvw;->e()V

    invoke-virtual {v0}, Lnvw;->g()V

    invoke-virtual {v0}, Lnvw;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnvw;->a()V

    invoke-virtual {v0}, Lnvw;->e()V

    invoke-virtual {v0}, Lnvw;->g()V

    invoke-virtual {v0}, Lnvw;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lnvw;->a:[C

    iget v5, v0, Lnvw;->b:I

    aget-char v4, v4, v5

    const/16 v6, 0x5f

    if-ne v4, v6, :cond_4

    :goto_0
    add-int/lit8 v4, v5, 0x1

    iput v4, v0, Lnvw;->b:I

    :cond_0
    iget v4, v0, Lnvw;->b:I

    invoke-virtual {v0}, Lnvw;->b()V

    iget v5, v0, Lnvw;->b:I

    sub-int/2addr v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    const/4 v6, 0x3

    if-gt v5, v6, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lnvw;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v2, v1, v0}, Lnzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnzk;

    move-result-object v0

    iput-object v0, p0, Lodm;->e:Lnzk;

    :cond_2
    iget-object v0, p0, Lodm;->e:Lnzk;

    return-object v0

    :cond_3
    iput v4, v0, Lnvw;->b:I

    goto :goto_1

    :cond_4
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lodm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    check-cast p1, Lodm;

    iget-object v1, p1, Lodm;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodm;->b:Ljava/lang/String;

    return-object v0
.end method
