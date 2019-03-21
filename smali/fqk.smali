.class public Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfsp;

.field private final c:Lhnu;

.field private final d:I

.field private final e:Lftb;

.field private final f:Loeh;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsp;Lftb;Loeh;Lhnu;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqk;->g:Ljava/util/List;

    iput-object p1, p0, Lfqk;->b:Lfsp;

    iput-object p2, p0, Lfqk;->e:Lftb;

    iput-object p3, p0, Lfqk;->f:Loeh;

    iput-object p4, p0, Lfqk;->c:Lhnu;

    iput p5, p0, Lfqk;->d:I

    return-void
.end method

.method static final synthetic a(Lgcs;Lgcs;)I
    .locals 4

    invoke-interface {p0}, Lgcs;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lgcs;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmlv;)I
    .locals 26

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lfql;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v10

    invoke-virtual {v10}, Lmlv;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfsp;

    invoke-virtual {v2}, Lfsp;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lfqk;->d:I

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfsp;

    invoke-virtual {v2}, Lfsp;->a()I

    move-result v2

    if-ge v3, v4, :cond_2a

    const/4 v5, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->e:Lftb;

    invoke-virtual {v2}, Lftb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v10}, Lmlv;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v12

    invoke-static {v10}, Lfpt;->a(Lmlv;)Lmpj;

    move-result-object v8

    invoke-virtual {v10}, Lmlv;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v10, v9}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v11

    invoke-virtual {v10}, Lmlv;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqk;->b:Lfsp;

    invoke-virtual {v3}, Lfsp;->c()I

    move-result v3

    sub-int v4, v2, v3

    if-ltz v4, :cond_2

    invoke-virtual {v10, v4}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqk;->g:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    iget-object v3, v2, Lfqn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v2, Lfqn;->d:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v2

    :goto_2
    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    new-instance v5, Lfqn;

    invoke-direct {v5}, Lfqn;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfsp;

    invoke-virtual {v2}, Lfsp;->c()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v6, v5, Lfqn;->d:Ljava/util/List;

    add-int v2, v4, v3

    invoke-virtual {v10, v2}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v10}, Lmlv;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqk;->c:Lhnu;

    invoke-virtual {v10, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lhnu;->a(J)Lhnr;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Lhnr;->a:F

    :goto_5
    new-instance v4, Lfqo;

    invoke-direct {v4, v2, v2}, Lfqo;-><init>(FF)V

    invoke-virtual {v10, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    iget-object v4, v2, Lfqn;->d:Ljava/util/List;

    invoke-static {v4}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v4

    invoke-static {v4}, Lfpt;->a(Lmlv;)Lmpj;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmpj;->a(Lmpj;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lfqn;->d:Ljava/util/List;

    iget v2, v2, Lfqn;->a:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    move v6, v2

    :goto_7
    move/from16 v0, v18

    if-ge v6, v0, :cond_b

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v7, v2

    :goto_8
    move/from16 v0, v19

    if-ge v7, v0, :cond_9

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v24, v20, v22

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v22, v20, v22

    if-eqz v22, :cond_8

    cmp-long v22, v2, v4

    if-gez v22, :cond_7

    :goto_9
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_8

    :cond_7
    move-wide v2, v4

    goto :goto_9

    :cond_8
    move-wide v2, v4

    goto :goto_9

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    long-to-float v2, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfqn;

    move-object v3, v0

    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-static {v2}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v2

    invoke-static {v2}, Lfpt;->a(Lmlv;)Lmpj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->f:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    invoke-virtual {v2, v6}, Lfkx;->b(Lmpj;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    move v4, v2

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->f:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v18, 0x7fffffffffffffffL

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7, v15}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfkx;->a(Lmpj;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->f:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    invoke-virtual {v2, v6}, Lfkx;->a(Lmpj;)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, -0x3b860000    # -1000.0f

    add-float/2addr v4, v2

    :cond_c
    :goto_d
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v6, 0x3a03126f    # 5.0E-4f

    mul-float/2addr v6, v2

    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqo;

    iget v7, v2, Lfqo;->a:F

    add-float v15, v4, v6

    add-float/2addr v7, v15

    iput v7, v2, Lfqo;->a:F

    iget v7, v2, Lfqo;->b:F

    add-float/2addr v7, v4

    iput v7, v2, Lfqo;->b:F

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_b

    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v16

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v15}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v2

    invoke-virtual {v8, v2}, Lmpj;->b(Lmpj;)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, -0x3b860000    # -1000.0f

    add-float/2addr v4, v2

    goto :goto_d

    :cond_10
    const/high16 v2, -0x3b860000    # -1000.0f

    move v4, v2

    goto/16 :goto_c

    :cond_11
    move v3, v9

    :goto_f
    invoke-virtual {v10}, Lmlv;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    invoke-virtual {v10, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqo;

    iget v4, v2, Lfqo;->a:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v4, v5

    iput v4, v2, Lfqo;->a:F

    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfqn;

    move-object v3, v0

    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-static {v2}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v2

    invoke-static {v2}, Lfpt;->a(Lmlv;)Lmpj;

    move-result-object v2

    invoke-virtual {v2, v11}, Lmpj;->b(Lmpj;)Z

    move-result v4

    if-nez v4, :cond_17

    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_11
    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqo;

    iget v7, v2, Lfqo;->a:F

    cmpl-float v13, v7, v8

    if-lez v13, :cond_14

    iget v2, v2, Lfqo;->b:F

    move v5, v2

    move v6, v7

    move v2, v4

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    goto :goto_11

    :cond_14
    move v2, v5

    move v5, v6

    move v6, v8

    goto :goto_12

    :cond_15
    move v2, v5

    move v5, v6

    move v6, v8

    goto :goto_12

    :cond_16
    iput v8, v3, Lfqn;->b:F

    iput v6, v3, Lfqn;->c:F

    iput v5, v3, Lfqn;->a:I

    goto :goto_10

    :cond_17
    invoke-virtual {v11, v2}, Lmpj;->a(Lmpj;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    iget-object v2, v3, Lfqn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Lmpj;->d(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqo;

    iget v5, v2, Lfqo;->a:F

    const v6, -0x39e3c000    # -10000.0f

    add-float/2addr v5, v6

    iput v5, v2, Lfqo;->a:F

    goto :goto_13

    :cond_1a
    const v8, -0x800001

    const v6, -0x800001

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Lmlv;->a(II)Lmlv;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    iget-object v2, v2, Lfqn;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqo;

    const-string v7, "No frame score for index %s"

    invoke-virtual {v10, v5}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lfqo;->a:F

    cmpg-float v7, v2, v3

    if-gez v7, :cond_1d

    move v4, v5

    :cond_1d
    cmpg-float v7, v2, v3

    if-gez v7, :cond_1e

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_15

    :cond_1e
    move v2, v3

    goto :goto_16

    :cond_1f
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v10}, Lmlv;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-virtual {v10, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_20
    move v2, v3

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    iget v2, v2, Lfqn;->b:F

    cmpg-float v6, v2, v3

    if-gez v6, :cond_23

    move v4, v5

    :cond_23
    cmpg-float v6, v2, v3

    if-gez v6, :cond_24

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_18

    :cond_24
    move v2, v3

    goto :goto_19

    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfqn;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v10}, Lmlv;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    invoke-virtual {v10, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    move v2, v3

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_28
    sget-object v2, Lfqk;->a:Ljava/lang/String;

    const-string v3, "No proper frame to drop. Drop the oldest frame"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    const-wide/high16 v2, -0x8000000000000000L

    goto/16 :goto_2

    :cond_2a
    move v3, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lfqn;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcs;

    invoke-interface {v1}, Lgcs;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Lfqm;

    invoke-direct {v1, v4, v0}, Lfqm;-><init>(Ljava/util/List;Lfqn;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
