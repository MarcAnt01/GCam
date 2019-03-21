.class public final Lnzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzp;


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzp;

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lnzp;-><init>(C)V

    sput-object v0, Lnzo;->a:Lnzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnzo;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzo;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, -0x1

    new-instance v2, Loak;

    const-string v0, "-"

    invoke-direct {v2, p0, v0}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-boolean v3, v2, Loak;->a:Z

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v2, Loak;->d:Ljava/lang/String;

    const-string v4, "lvariant"

    invoke-static {v3, v4}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v2, Loak;->c:I

    :cond_0
    invoke-virtual {v2}, Loak;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnzo;
    .locals 1

    iget-object v0, p0, Lnzo;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lnzo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnzo;
    .locals 4

    invoke-static {p1}, Loal;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Loai;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed Unicode locale keyword key: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Loai;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lnzq;

    invoke-direct {v0, p1}, Lnzq;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loak;

    const-string v3, "-"

    invoke-direct {v2, v1, v3}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v2, Loak;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v2, Loak;->d:Ljava/lang/String;

    invoke-static {v1}, Loal;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Loai;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed Unicode locale keyword type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loai;-><init>(Ljava/lang/String;B)V

    throw v1

    :cond_3
    invoke-virtual {v2}, Loak;->a()Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    :cond_5
    iget-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final b()Loaf;
    .locals 4

    iget-object v0, p0, Lnzo;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lnzo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Loaf;->a:Loaf;

    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Loaf;

    iget-object v1, p0, Lnzo;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lnzo;->f:Ljava/util/HashSet;

    iget-object v3, p0, Lnzo;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Loaf;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v0, p0, Lnzo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    new-instance v5, Loak;

    const-string v0, "-"

    invoke-direct {v5, p1, v0}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, Loak;->a:Z

    if-eqz v0, :cond_e

    move v0, v1

    move v2, v1

    move-object v3, v4

    :goto_1
    iget-boolean v6, v5, Loak;->a:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_8

    iget-object v6, v5, Loak;->d:Ljava/lang/String;

    invoke-static {v6}, Loal;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lnzq;

    iget-object v6, v5, Loak;->d:Ljava/lang/String;

    invoke-direct {v3, v6}, Lnzq;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lnzo;->g:Ljava/util/HashMap;

    if-nez v6, :cond_7

    :cond_2
    :goto_2
    invoke-virtual {v5}, Loak;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Loak;->a()Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    if-eq v2, v1, :cond_6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    :cond_4
    iget-object v1, p0, Lnzo;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_8
    iget-object v6, v5, Loak;->d:Ljava/lang/String;

    invoke-static {v6}, Loal;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    if-ne v2, v1, :cond_9

    iget v2, v5, Loak;->c:I

    :cond_9
    iget v0, v5, Loak;->b:I

    goto :goto_2

    :cond_a
    if-eq v2, v1, :cond_d

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lnzo;->g:Ljava/util/HashMap;

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lnzo;->g:Ljava/util/HashMap;

    :cond_b
    iget-object v2, p0, Lnzo;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnzq;

    iget-object v2, v5, Loak;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lnzq;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnzo;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    iget-object v0, v5, Loak;->d:Ljava/lang/String;

    invoke-static {v0}, Loal;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    move v2, v1

    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    :cond_10
    iget-object v0, p0, Lnzo;->f:Ljava/util/HashSet;

    new-instance v2, Lnzq;

    iget-object v3, v5, Loak;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Loak;->a()Ljava/lang/String;

    goto/16 :goto_0
.end method
