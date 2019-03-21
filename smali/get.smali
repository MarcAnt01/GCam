.class final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdf;


# instance fields
.field private final a:I

.field private final synthetic b:Lger;


# direct methods
.method constructor <init>(Lger;I)V
    .locals 0

    iput-object p1, p0, Lget;->b:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lget;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkkn;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkkn;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Lgdw;)Lndp;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lgdy;->d:Lgdx;

    invoke-virtual {p1, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->i:Lgrf;

    invoke-interface {v1}, Lgrf;->e()Lkkn;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->j:Lkfk;

    invoke-virtual {v1}, Lkfk;->a()Lkkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    :try_start_1
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v9, v1, Lger;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lget;->b:Lger;

    invoke-virtual {v1, v0}, Lger;->a(Lgbd;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    move v5, v3

    move-object v6, v1

    :goto_0
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->h:Ljava/util/List;

    iget v10, p0, Lget;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeu;

    iget-object v1, v1, Lgeu;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->e:Lmdu;

    iget-object v1, v1, Lmdu;->a:Lkfd;

    invoke-virtual {v1}, Lkfd;->a()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkzd;->close()V

    :cond_0
    if-eqz v5, :cond_3

    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->i:Lgrf;

    invoke-interface {v1}, Lgrf;->d()Lgrb;

    move-result-object v5

    iget-object v1, p0, Lget;->b:Lger;

    iget-object v9, v1, Lger;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_7

    :try_start_4
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    if-nez v0, :cond_5

    move-object v0, v4

    move-object v1, v5

    move-object v2, v4

    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v0, Lges;->a:Lnef;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lges;->a()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgrb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    :cond_4
    return-object v6

    :cond_5
    :try_start_7
    iget-object v1, v0, Lges;->f:Lgrb;

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    invoke-static {v1}, Lmhf;->b(Z)V

    iput-object v5, v0, Lges;->f:Lgrb;

    move-object v1, v4

    move-object v2, v4

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lges;

    iget-object v2, p0, Lget;->b:Lger;

    iget-object v2, v2, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v0, v4

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_8
    :try_start_8
    new-instance v1, Lges;

    iget-object v5, p0, Lget;->b:Lger;

    iget v6, v5, Lger;->d:I

    iget-object v5, v5, Lger;->g:Ljava/util/Map;

    invoke-direct {v1, v6, v0, v5}, Lges;-><init>(ILgbd;Ljava/util/Map;)V

    iget v5, p0, Lget;->a:I

    invoke-virtual {v1, v5, p1}, Lges;->a(ILgdw;)V

    iget-object v5, p0, Lget;->b:Lger;

    iget-object v5, v5, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lget;->b:Lger;

    iget-object v5, v5, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    iget-object v6, p0, Lget;->b:Lger;

    iget-object v6, v6, Lger;->e:Lmdu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lmdu;->b:Ljava/lang/Object;

    iget-object v1, v1, Lges;->a:Lnef;

    move-object p1, v4

    move v5, v2

    move-object v6, v1

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v1, v1, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lges;

    iget v5, p0, Lget;->a:I

    invoke-virtual {v1, v5, p1}, Lges;->a(ILgdw;)V

    iget-object v1, v1, Lges;->a:Lnef;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object p1, v4

    move v5, v3

    move-object v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_a

    invoke-static {v0, v7}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v0, v8}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method


# virtual methods
.method public final a(Lgdw;)Lndp;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lget;->b:Lger;

    iget-object v3, v2, Lger;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lget;->b:Lger;

    iget-boolean v2, v2, Lger;->a:Z

    if-nez v2, :cond_e

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct/range {p0 .. p1}, Lget;->b(Lgdw;)Lndp;

    move-result-object v10

    sget-object v2, Lgdy;->d:Lgdx;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v11, v3, Lger;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v3, v3, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v3, v3, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lges;

    move-object v9, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v5, v9, Lges;->d:I

    if-ge v3, v5, :cond_0

    iget-object v5, v9, Lges;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v9, Lges;->f:Lgrb;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v3, v3, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    iget v2, v9, Lges;->d:I

    if-ge v4, v2, :cond_4

    iget-object v2, v9, Lges;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdw;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lges;->b:Lgbd;

    sget-object v6, Lgdy;->d:Lgdx;

    invoke-virtual {v2, v6}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgbd;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lmhf;->b(Z)V

    iget-object v3, v9, Lges;->b:Lgbd;

    iget-wide v12, v3, Lgbd;->b:J

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lmhf;->b(Z)V

    iget-object v3, v9, Lges;->e:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lgdw;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgdw;->close()V

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :try_start_2
    new-instance v3, Lgem;

    iget-object v2, v9, Lges;->b:Lgbd;

    iget-wide v4, v2, Lgbd;->b:J

    iget-object v2, v9, Lges;->c:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdw;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdw;

    invoke-virtual {v2}, Lgdw;->j()Lndp;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndp;

    invoke-static {v8}, Lmmb;->a(Ljava/util/Map;)Lmmb;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgem;-><init>(JLndp;Ljava/util/List;Lmmb;)V

    iget-object v2, v9, Lges;->f:Lgrb;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrb;

    invoke-static {v3, v2}, Lgel;->a(Lgcs;Lgrb;)Lgcs;

    move-result-object v2

    :goto_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_a

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lget;->b:Lger;

    iget-object v2, v2, Lger;->e:Lmdu;

    iget-object v2, v2, Lmdu;->a:Lkfd;

    invoke-virtual {v2}, Lkfd;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v5, v3, Lger;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v2, v3, Lger;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff

    move v4, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeu;

    iget-object v2, v2, Lgeu;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    goto :goto_7

    :cond_6
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, v3, Lger;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeu;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_7

    iget-object v7, v2, Lgeu;->a:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v10

    :goto_a
    return-object v2

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lget;->b:Lger;

    iget-object v3, v3, Lger;->i:Lgrf;

    invoke-interface {v3}, Lgrf;->e()Lkkn;

    move-result-object v3

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lget;->b:Lger;

    iget-object v4, v4, Lger;->j:Lkfk;

    invoke-virtual {v4}, Lkfk;->a()Lkkn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lget;->b:Lger;

    iget-object v6, v5, Lger;->e:Lmdu;

    iget-object v5, v5, Lger;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lmdu;->b:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lget;->b:Lger;

    iget-object v5, v5, Lger;->b:Lbia;

    invoke-interface {v5, v2}, Lbia;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v4}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lgdw;->close()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2

    :catchall_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v3, :cond_f

    invoke-static {v2, v3}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    :cond_f
    throw v4

    :catchall_5
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_b
    invoke-static {v2, v4}, Lget;->a(Ljava/lang/Throwable;Lkkn;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lget;->b:Lger;

    iget-object v0, v0, Lger;->b:Lbia;

    invoke-interface {v0}, Lbia;->o_()Z

    move-result v0

    return v0
.end method
