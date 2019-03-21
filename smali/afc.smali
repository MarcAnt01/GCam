.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagv;

.field public final b:Lask;

.field public final c:Lasr;

.field private final d:Lasp;

.field private final e:Lasm;

.field private final f:Lasn;

.field private final g:Lamw;

.field private final h:Laso;

.field private final i:Ljw;

.field private final j:Larj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Lafc;->h:Laso;

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lafc;->f:Lasn;

    invoke-static {}, Laum;->a()Ljw;

    move-result-object v0

    iput-object v0, p0, Lafc;->i:Ljw;

    new-instance v0, Lamw;

    iget-object v1, p0, Lafc;->i:Ljw;

    invoke-direct {v0, v1}, Lamw;-><init>(Ljw;)V

    iput-object v0, p0, Lafc;->g:Lamw;

    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    iput-object v0, p0, Lafc;->b:Lask;

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    iput-object v0, p0, Lafc;->d:Lasp;

    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    iput-object v0, p0, Lafc;->c:Lasr;

    new-instance v0, Lagv;

    invoke-direct {v0}, Lagv;-><init>()V

    iput-object v0, p0, Lafc;->a:Lagv;

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Lafc;->j:Larj;

    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    iput-object v0, p0, Lafc;->e:Lasm;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, v1}, Lasp;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lagu;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->a:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(Lagu;)V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->e:Lasm;

    invoke-virtual {v0, p1}, Lasm;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lage;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->b:Lask;

    invoke-virtual {v0, p1, p2}, Lask;->a(Ljava/lang/Class;Lage;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lagm;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->c:Lasr;

    invoke-virtual {v0, p1, p2}, Lasr;->a(Ljava/lang/Class;Lagm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->g:Lamw;

    invoke-virtual {v0, p1, p2, p3}, Lamw;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->j:Larj;

    invoke-virtual {v0, p1, p2, p3}, Larj;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;
    .locals 1

    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, p1, p4, p2, p3}, Lasp;->a(Ljava/lang/String;Lagl;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laje;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, Lafc;->f:Lasn;

    invoke-virtual {v0, p1, p2, p3}, Lasn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laje;

    move-result-object v0

    sget-object v1, Lasn;->a:Laje;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, p1, p2}, Lasp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Lafc;->j:Larj;

    invoke-virtual {v0, v2, p3}, Larj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lafc;->d:Lasp;

    invoke-virtual {v0, p1, v2}, Lasp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lafc;->j:Larj;

    invoke-virtual {v0, v2, v3}, Larj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lari;

    move-result-object v5

    new-instance v0, Laie;

    iget-object v6, p0, Lafc;->i:Ljw;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laie;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lari;Ljw;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Laje;

    iget-object v5, p0, Lafc;->i:Ljw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Laje;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljw;)V

    :goto_1
    iget-object v1, p0, Lafc;->f:Lasn;

    iget-object v2, v1, Lasn;->b:Ljh;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lasn;->b:Ljh;

    new-instance v4, Lauj;

    invoke-direct {v4, p1, p2, p3}, Lauj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v0, :cond_3

    sget-object v1, Lasn;->a:Laje;

    :goto_2
    invoke-virtual {v3, v4, v1}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lafc;->e:Lasm;

    invoke-virtual {v0}, Lasm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lafc;->g:Lamw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamw;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    invoke-interface {v0, p1}, Lamt;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    sub-int v2, v6, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lafd;

    invoke-direct {v0, p1}, Lafd;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lafc;->h:Laso;

    invoke-virtual {v0, p1, p2, p3}, Laso;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lafc;->g:Lamw;

    invoke-virtual {v0, p1}, Lamw;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lafc;->d:Lasp;

    invoke-virtual {v3, v0, p2}, Lasp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Lafc;->j:Larj;

    invoke-virtual {v4, v0, p3}, Larj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lafc;->h:Laso;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Laso;->a:Ljh;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Laso;->a:Ljh;

    new-instance v4, Lauj;

    invoke-direct {v4, p1, p2, p3}, Lauj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    move-object v0, v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
