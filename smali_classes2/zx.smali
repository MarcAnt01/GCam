.class public final Lzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public a:Laag;

.field public b:Lzh;

.field public c:I

.field public d:I

.field public e:Ljava/io/OutputStreamWriter;

.field public f:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzx;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzx;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Lzk;

    invoke-direct {v0, p1}, Lzk;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lzk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lzk;->a:Ljava/lang/String;

    sget-object v0, Lzb;->a:Lzd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzx;->b()V

    invoke-virtual {p0, p4}, Lzx;->a(I)V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzx;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzx;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2}, Lzl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lzt;)Z
    .locals 2

    invoke-virtual {p0}, Lzt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    iget-object v1, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lzt;ZI)V
    .locals 2

    if-eqz p2, :cond_6

    :goto_0
    invoke-virtual {p0, p3}, Lzx;->a(I)V

    if-nez p2, :cond_5

    const-string v0, "</rdf:"

    :goto_1
    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    :goto_2
    if-nez p2, :cond_2

    :cond_0
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lzx;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lzt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "<rdf:"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lzt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lzx;->b(I)V

    iget-object v0, p0, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    iget-object v0, v0, Lzt;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzx;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lzx;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lzx;->a:Laag;

    iget v0, v0, Laag;->b:I

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lzx;->e:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lzx;->a:Laag;

    iget-object v2, v2, Laag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lzt;Ljava/util/Set;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lzt;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzt;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {p0, v0, p2, p3}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p2, p3}, Lzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {p0, v0, p2, p3}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    iget-object v0, v0, Lzt;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2, p3}, Lzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lzt;ZI)V
    .locals 7

    iget-object v0, p1, Lzt;->f:Ljava/lang/String;

    if-eqz p2, :cond_15

    const-string v0, "rdf:value"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p3}, Lzx;->a(I)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    invoke-virtual {p0, v1}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    sget-object v5, Lzx;->g:Ljava/util/Set;

    iget-object v6, v0, Lzt;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "rdf:resource"

    iget-object v5, v0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_0

    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lzx;->b(I)V

    iget-object v5, v0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lzx;->a(Ljava/lang/String;)V

    const-string v5, "=\""

    invoke-virtual {p0, v5}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lzx;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    move v0, v2

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_12

    :cond_3
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lzt;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_6

    :goto_4
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lzx;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    invoke-virtual {p0}, Lzx;->b()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p3}, Lzx;->a(I)V

    goto :goto_4

    :cond_7
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    iget-object v0, p1, Lzt;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lzx;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-string v0, " rdf:resource=\""

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lzt;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lzx;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v2, p3, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lzx;->b(Lzt;ZI)V

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lyv;->b(Lzt;)V

    :cond_a
    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x2

    invoke-virtual {p0, v0, v4, v5}, Lzx;->a(Lzt;ZI)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lzx;->b(Lzt;ZI)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-static {v0}, Lzx;->a(Lzt;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Lyy;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v3}, Lzx;->a(I)V

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lzx;->b(I)V

    iget-object v3, v0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lzx;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lzx;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    goto :goto_6

    :cond_e
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Lzt;->d()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v3, 0x0

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lzx;->a(Lzt;ZI)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    if-nez p2, :cond_3

    if-nez v2, :cond_17

    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v2, p3, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lzx;->a(Lzt;ZI)V

    invoke-virtual {p1}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    sget-object v4, Lzx;->g:Ljava/util/Set;

    iget-object v5, v0, Lzt;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lzx;->a(Lzt;ZI)V

    goto :goto_8

    :cond_14
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_15
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "rdf:li"

    move-object v1, v0

    goto/16 :goto_0

    :cond_16
    move-object v1, v0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lyy;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lzt;I)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-static {v0}, Lzx;->a(Lzt;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lzx;->b()V

    invoke-virtual {p0, p2}, Lzx;->a(I)V

    iget-object v4, v0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lzx;->a(Ljava/lang/String;)V

    const-string v4, "=\""

    invoke-virtual {p0, v4}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lzx;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzx;->e:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lzx;->a:Laag;

    iget-object v1, v1, Laag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final b(Lzt;I)V
    .locals 10

    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-static {v0}, Lzx;->a(Lzt;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzt;->f:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v1, "rdf:li"

    move-object v2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lzx;->a(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lzx;->b(I)V

    invoke-virtual {p0, v2}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    sget-object v7, Lzx;->g:Ljava/util/Set;

    iget-object v8, v1, Lzt;->f:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "rdf:resource"

    iget-object v7, v1, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Lzx;->b(I)V

    iget-object v7, v1, Lzt;->f:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lzx;->a(Ljava/lang/String;)V

    const-string v7, "=\""

    invoke-virtual {p0, v7}, Lzx;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lzt;->j:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v1, v7}, Lzx;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lzx;->b(I)V

    move v1, v3

    move v3, v4

    :goto_3
    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    move v1, v3

    move v3, v4

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lzx;->a(Lzt;ZI)V

    invoke-virtual {v0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lzx;->a(Lzt;ZI)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1}, Laaf;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lzx;->b(I)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1}, Lzx;->b(Lzt;ZI)V

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Laaf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lyv;->b(Lzt;)V

    :cond_4
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v3}, Lzx;->b(Lzt;I)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1}, Lzx;->b(Lzt;ZI)V

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    :goto_6
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzx;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lzx;->b(I)V

    invoke-virtual {p0}, Lzx;->b()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Lzx;->a(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    invoke-static {v1}, Lzx;->a(Lzt;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v1, 0x1

    :goto_8
    if-nez v8, :cond_d

    move v4, v5

    :goto_9
    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    :goto_a
    if-nez v3, :cond_c

    :cond_8
    invoke-virtual {v0}, Lzt;->d()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lzx;->a(Lzt;I)Z

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    if-eqz v4, :cond_b

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lzx;->b(I)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lzx;->a(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Lzx;->a(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v3}, Lzx;->a(Lzt;I)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    invoke-virtual {p0, v0, v1}, Lzx;->b(Lzt;I)V

    invoke-virtual {p0, v1}, Lzx;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lzx;->b(Lzt;I)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_8

    new-instance v0, Lyy;

    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move v1, v4

    goto :goto_8

    :cond_f
    move v1, v4

    move v4, v5

    goto :goto_a

    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lzt;->j:Ljava/lang/String;

    if-nez v4, :cond_12

    :cond_11
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lzx;->b(I)V

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzx;->a(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    goto :goto_c

    :cond_13
    const-string v3, " rdf:resource=\""

    invoke-virtual {p0, v3}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lzx;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_c

    :cond_14
    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    return-void

    :cond_16
    move v5, v4

    move v4, v1

    goto/16 :goto_7
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lzx;->e:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
