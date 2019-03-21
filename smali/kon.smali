.class public final Lkon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lksr;

.field private final c:Lkoo;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:Lkoo;

.field private final h:I


# direct methods
.method private constructor <init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lksr;Lkoo;Lkoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkon;->h:I

    iput-object p2, p0, Lkon;->f:Ljava/util/Map;

    iput-object p3, p0, Lkon;->d:Ljava/util/Set;

    iput-object p4, p0, Lkon;->e:Ljava/util/Set;

    iput-object p5, p0, Lkon;->a:Ljava/util/Set;

    iput-object p6, p0, Lkon;->b:Lksr;

    iput-object p7, p0, Lkon;->c:Lkoo;

    iput-object p8, p0, Lkon;->g:Lkoo;

    return-void
.end method

.method private final a(Lkny;)Lkon;
    .locals 1

    iget-object v0, p0, Lkon;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static a(Lkoo;Ljava/util/Set;Ljava/util/Set;Lksr;)Lkon;
    .locals 9

    const/4 v7, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkoo;->b:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iget-object v3, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkon;

    iget v1, p0, Lkoo;->c:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lkoo;->a:Lmlv;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lkon;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lksr;Lkoo;Lkoo;)V

    return-object v0
.end method

.method public static a(Lkoo;Lkoo;Lksr;)Lkon;
    .locals 9

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkon;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v1, -0x1

    move-object v6, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkon;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lksr;Lkoo;Lkoo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkom;
    .locals 10

    :goto_0
    iget v0, p0, Lkon;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lkon;->c:Lkoo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkon;->g:Lkoo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkon;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    invoke-interface {v0}, Lkoh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    invoke-interface {v0}, Lkop;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lkon;->c:Lkoo;

    iget-object v1, p0, Lkon;->e:Ljava/util/Set;

    iget-object v2, p0, Lkon;->a:Ljava/util/Set;

    iget-object v3, p0, Lkon;->b:Lksr;

    invoke-static {v0, v1, v2, v3}, Lkon;->a(Lkoo;Ljava/util/Set;Ljava/util/Set;Lksr;)Lkon;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lkon;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iget-object v2, v7, Lkon;->f:Ljava/util/Map;

    iget-object v3, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkon;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-direct {v7, v0}, Lkon;->a(Lkny;)Lkon;

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lkon;->b:Lksr;

    iget-object v5, v7, Lkon;->e:Ljava/util/Set;

    iget-object v6, v7, Lkon;->a:Ljava/util/Set;

    iget-object v4, v8, Lksr;->a:Lkpd;

    new-instance v0, Lkpc;

    iget-object v1, v4, Lkpd;->a:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkou;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkou;

    iget-object v2, v4, Lkpd;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoz;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoz;

    iget-object v3, v4, Lkpd;->d:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqm;

    const/4 v9, 0x3

    invoke-static {v3, v9}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqm;

    iget-object v4, v4, Lkpd;->c:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklb;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklb;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lkpd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lkpc;-><init>(Lkou;Lkoz;Lkqm;Lklb;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v7, v0}, Lkon;->a(Lkny;)Lkon;

    iget-object v0, v8, Lksr;->b:Lkqm;

    invoke-direct {v7, v0}, Lkon;->a(Lkny;)Lkon;

    move-object p0, v7

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkon;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iget-object v0, v0, Lkpj;->b:Lkoh;

    invoke-interface {v0}, Lkoh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    invoke-interface {v0}, Lkop;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lkon;->g:Lkoo;

    iget-object v1, p0, Lkon;->e:Ljava/util/Set;

    iget-object v2, p0, Lkon;->a:Ljava/util/Set;

    iget-object v3, p0, Lkon;->b:Lksr;

    invoke-static {v0, v1, v2, v3}, Lkon;->a(Lkoo;Ljava/util/Set;Ljava/util/Set;Lksr;)Lkon;

    move-result-object v7

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lkon;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iget-object v2, p0, Lkon;->e:Ljava/util/Set;

    iget-object v0, v0, Lkpj;->b:Lkoh;

    check-cast v0, Lkqg;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lkpi;

    iget v1, p0, Lkon;->h:I

    iget-object v2, p0, Lkon;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v2

    iget-object v3, p0, Lkon;->d:Ljava/util/Set;

    iget-object v4, p0, Lkon;->e:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpi;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkon;
    .locals 2

    iget-object v0, p0, Lkon;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lkon;
    .locals 1

    iget-object v0, p0, Lkon;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lkon;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iget-object v2, p0, Lkon;->f:Ljava/util/Map;

    iget-object v3, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
