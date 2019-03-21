.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkpk;

.field private final b:Lkxu;

.field private final c:Lkrf;


# direct methods
.method public constructor <init>(Lkxu;Lkrf;Lkpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkou;->b:Lkxu;

    iput-object p2, p0, Lkou;->c:Lkrf;

    iput-object p3, p0, Lkou;->a:Lkpk;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkcz;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkcz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkcz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmpw;->a:Lmpw;

    invoke-virtual {p0, p1, v0}, Lkou;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 18

    monitor-enter p0

    :try_start_0
    new-instance v6, Lkcz;

    invoke-direct {v6}, Lkcz;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkou;->b:Lkxu;

    iget-object v2, v2, Lkxu;->d:Lkfk;

    invoke-virtual {v2}, Lkfk;->a()Lkkn;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v7, Lkov;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lkov;-><init>(Lkou;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lkou;->a:Lkpk;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v7, Lkov;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    invoke-interface {v2}, Lkua;->a()Lkop;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v2, v6}, Lkou;->a(Ljava/lang/Throwable;Lkcz;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v7, Lkov;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqg;

    iget-object v4, v7, Lkov;->d:Lkou;

    iget-object v3, v7, Lkov;->c:Ljava/util/List;

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v13, v2, Lkqg;->a:Lmmy;

    invoke-interface {v3}, Lkua;->a()Lkop;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v3}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lkou;->a:Lkpk;

    invoke-virtual {v11}, Lmmz;->a()Lmmy;

    move-result-object v3

    invoke-static {v3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkoh;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-ne v3, v12, :cond_5

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lmhf;->c(Z)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    invoke-interface {v2}, Lkoh;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v3}, Lkua;->a()Lkop;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Lkua;->a()Lkop;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v17, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x13

    add-int v15, v15, v16

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v14}, Lmhf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v12, Lkpj;

    iget-object v3, v4, Lkpk;->a:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpf;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpf;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoh;

    const/4 v4, 0x4

    invoke-static {v11, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v12, v3, v2, v4}, Lkpj;-><init>(Lkpf;Lkoh;Ljava/util/Set;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    invoke-interface {v2, v12}, Lkua;->a(Lkub;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v2, v7, Lkov;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqg;

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v10

    iget-object v3, v2, Lkqg;->b:Lmmy;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkop;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    invoke-virtual {v10, v3}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lkuc;->a(Lkxs;Lkxs;)Lkuc;

    move-result-object v4

    new-instance v12, Lktv;

    invoke-direct {v12, v3, v4}, Lktv;-><init>(Lkop;Lkuc;)V

    invoke-virtual {v4, v12}, Lkuc;->a(Lkkn;)Lkkn;

    move-result-object v4

    check-cast v4, Lkua;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_8

    :cond_8
    iget-object v3, v2, Lkqg;->c:Lmmy;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkop;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    invoke-virtual {v10, v3}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lkto;->b(Lkop;)Lkua;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lmmz;->a()Lmmy;

    move-result-object v3

    invoke-static {v3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkoh;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lmhf;->c(Z)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    invoke-interface {v2}, Lkoh;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v3}, Lkua;->a()Lkop;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, Lkua;->a()Lkop;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x13

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lmhf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    new-instance v11, Lkpj;

    iget-object v3, v5, Lkpk;->a:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpf;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpf;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoh;

    const/4 v4, 0x4

    invoke-static {v10, v4}, Lkpk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v11, v3, v2, v4}, Lkpj;-><init>(Lkpf;Lkoh;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    invoke-interface {v2, v11}, Lkua;->a(Lkub;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v6}, Lkou;->a(Ljava/lang/Throwable;Lkcz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v9

    :cond_f
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkqg;

    move-object v4, v0

    iget-object v2, v7, Lkov;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->b(Z)V

    iget-object v2, v7, Lkov;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->b(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lkqg;->b:Lmmy;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktk;

    iget-object v3, v7, Lkov;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lktk;->a:Lktl;

    iget-object v3, v3, Lktl;->b:Lkfk;

    invoke-virtual {v3}, Lkfk;->a()Lkkn;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v3, v7, Lkov;->d:Lkou;

    iget-object v11, v3, Lkou;->c:Lkrf;

    iget-object v3, v11, Lkrf;->a:Lkqj;

    new-instance v5, Lkrg;

    invoke-direct {v5, v2}, Lkrg;-><init>(Lktk;)V

    invoke-virtual {v3, v2, v5}, Lkqj;->a(Lkop;Lkkd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxs;

    if-eqz v3, :cond_1f

    iget-wide v12, v2, Lktk;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Lmhf;->c(Z)V

    iget-wide v12, v2, Lktk;->b:J

    invoke-virtual {v11, v12, v13}, Lkrf;->a(J)Lkxs;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5, v3}, Lkuc;->a(Lkxs;Lkxs;)Lkuc;

    move-result-object v3

    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_11

    new-instance v11, Lktv;

    invoke-static {v5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuc;

    invoke-direct {v11, v2, v3}, Lktv;-><init>(Lkop;Lkuc;)V

    invoke-virtual {v5, v11}, Lkuc;->a(Lkkn;)Lkkn;

    move-result-object v2

    check-cast v2, Lkua;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-eqz v3, :cond_1a

    iget-object v2, v4, Lkqg;->c:Lmmy;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    iget-object v5, v7, Lkov;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-wide v12, v2, Lktn;->a:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_19

    iget-object v5, v7, Lkov;->d:Lkou;

    iget-object v11, v5, Lkou;->c:Lkrf;

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_18

    const/4 v5, 0x1

    :goto_12
    invoke-static {v5}, Lmhf;->a(Z)V

    iget-wide v12, v2, Lktn;->a:J

    invoke-virtual {v11, v12, v13}, Lkrf;->a(J)Lkxs;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lkuc;->a(Lkxs;Lkxs;)Lkuc;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_16

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v5, :cond_15

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    invoke-interface {v2}, Lkua;->e()Lkkn;

    move-result-object v2

    if-nez v2, :cond_14

    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-interface {v2}, Lkkn;->close()V

    goto :goto_15

    :cond_15
    iget-object v2, v7, Lkov;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-static {v2, v5}, Lkto;->a(Lkop;Lkuc;)Lkua;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lkto;->a(Lkop;)Lkua;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v5, :cond_1c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v10, v7, Lkov;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :goto_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_16

    :cond_1b
    iget-object v10, v7, Lkov;->b:Ljava/util/List;

    invoke-interface {v2}, Lkua;->a()Lkop;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lkov;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    iget-object v2, v7, Lkov;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, Lkxs;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_10
.end method
