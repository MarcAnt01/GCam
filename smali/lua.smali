.class public final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# static fields
.field public static final a:Llnn;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Llnn;->a()Llnn;

    move-result-object v0

    sput-object v0, Llua;->a:Llnn;

    const-string v0, "\\b(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llua;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llua;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llua;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lmhd;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Llua;->a:Llnn;

    invoke-virtual {v0, p0, p1}, Llnn;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lloa;

    move-result-object v2

    sget-object v3, Llua;->a:Llnn;

    invoke-virtual {v3, v2}, Llnn;->b(Lloa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    new-instance v4, Lloa;

    invoke-direct {v4}, Lloa;-><init>()V

    iget-boolean v0, v2, Lloa;->d:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lloa;->b:I

    invoke-virtual {v4, v0}, Lloa;->a(I)Lloa;

    :cond_2
    iget-boolean v0, v2, Lloa;->h:Z

    if-eqz v0, :cond_3

    iget-wide v0, v2, Lloa;->m:J

    invoke-virtual {v4, v0, v1}, Lloa;->a(J)Lloa;

    :cond_3
    iget-boolean v0, v2, Lloa;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lloa;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lloa;->a(Ljava/lang/String;)Lloa;

    :cond_4
    iget-boolean v0, v2, Lloa;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lloa;->l:Z

    invoke-virtual {v4, v0}, Lloa;->a(Z)Lloa;

    :cond_5
    iget-boolean v0, v2, Lloa;->i:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lloa;->n:I

    invoke-virtual {v4, v0}, Lloa;->b(I)Lloa;

    :cond_6
    iget-boolean v0, v2, Lloa;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lloa;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lloa;->b(Ljava/lang/String;)Lloa;

    :cond_7
    iget-boolean v0, v2, Lloa;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lloa;->a:Llob;

    invoke-virtual {v4, v0}, Lloa;->a(Llob;)Lloa;

    :cond_8
    iget-boolean v0, v2, Lloa;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lloa;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lloa;->c(Ljava/lang/String;)Lloa;

    :cond_9
    iget-wide v0, v2, Lloa;->m:J

    :cond_a
    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lloa;->a(J)Lloa;

    invoke-virtual {v3, v4}, Llnn;->c(Lloa;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_c

    :cond_b
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v4}, Llnn;->b(Lloa;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v0, v1}, Lloa;->a(J)Lloa;
    :try_end_0
    .catch Llnj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Lmpj;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmpj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Llnk;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Llnk;->a:Lloa;

    iget-boolean v0, v0, Lloa;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmpo;
    .locals 11

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lmrr;->a()Lmrr;

    move-result-object v3

    sget-object v0, Llua;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llua;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Lmpj;

    invoke-static {v4, v8}, Llua;->a(Ljava/util/regex/MatchResult;I)Lmpj;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4, v9}, Llua;->a(Ljava/util/regex/MatchResult;I)Lmpj;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v1, p0, Llua;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v2}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lmpj;->c:Lmkr;

    invoke-virtual {v2}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llua;->a(Ljava/lang/String;Ljava/lang/String;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    new-instance v2, Lmmt;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v1}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmmt;-><init>(Lmlv;Lmlv;)V

    move-object v0, v2

    :goto_1
    invoke-interface {v3, v0}, Lmpo;->a(Lmpo;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lmmt;->a:Lmmt;

    goto :goto_1

    :cond_4
    invoke-static {}, Lmmt;->a()Lmmw;

    move-result-object v4

    invoke-interface {v3}, Lmpo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v0, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v0, v0, Lmpj;->c:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    sget-object v2, Llua;->a:Llnn;

    invoke-virtual {v2, v0, v10}, Llnn;->a(Lloa;I)Ljava/lang/String;

    move-result-object v2

    sub-int v7, v6, v5

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v7, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v2, v7, :cond_5

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Llua;->d:Ljava/util/List;

    invoke-static {v6}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v6

    new-instance v7, Llub;

    invoke-direct {v7, v2}, Llub;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v2

    sget-object v6, Lluc;->a:Lmhh;

    invoke-virtual {v2, v6}, Lmkz;->c(Lmhh;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llnk;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmpj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v1

    iget-object v0, v0, Llnk;->a:Lloa;

    :goto_4
    invoke-virtual {v4, v1, v0}, Lmmw;->a(Lmpj;Ljava/lang/Object;)Lmmw;

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lmmw;->a()Lmmt;

    move-result-object v0

    return-object v0
.end method
