.class public Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfso;
.implements Lftc;
.implements Lftf;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public final d:Lfrr;

.field public final e:Lklb;

.field public final f:Lfsh;

.field public final g:Ljava/util/Deque;

.field private final h:Lfsp;

.field private final i:Lfqq;

.field private j:Lfyx;

.field private k:Lfuo;

.field private final l:Loeh;

.field private final m:Lfsu;

.field private n:Z

.field private final o:Lftb;

.field private final p:Lfth;


# direct methods
.method public constructor <init>(Lfsp;Lfqq;Lfsh;Loeh;Loez;Lfrr;Lfsu;Lftb;Lfth;Lklb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfrt;->g:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    iput-boolean v1, p0, Lfrt;->n:Z

    iput-boolean v1, p0, Lfrt;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfrt;->b:Ljava/util/Set;

    iput-object p1, p0, Lfrt;->h:Lfsp;

    iput-object p2, p0, Lfrt;->i:Lfqq;

    iput-object p3, p0, Lfrt;->f:Lfsh;

    iput-object p4, p0, Lfrt;->l:Loeh;

    iput-object p6, p0, Lfrt;->d:Lfrr;

    iput-object p7, p0, Lfrt;->m:Lfsu;

    iput-object p8, p0, Lfrt;->o:Lftb;

    iput-object p9, p0, Lfrt;->p:Lfth;

    const-class v0, Lfrt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p10, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lfrt;->e:Lklb;

    invoke-interface {p5}, Loez;->a()Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lfqr;)Z
    .locals 3

    iget-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iget-object v0, v0, Lfsa;->g:Ljava/util/List;

    invoke-interface {p1}, Lfqr;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "----- start update ---------"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->b:Ljava/util/Set;

    iget-object v6, v2, Lfsb;->e:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfrt;->e:Lklb;

    iget-object v7, v2, Lfsb;->e:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1e

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "track "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not HDR+; cancelling"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lklb;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lfsb;->c:Llcz;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lkup;->a(Ljava/util/Collection;)Lldg;

    move-result-object v7

    invoke-virtual {v6, v7}, Llcz;->a(Lldg;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfrt;->m:Lfsu;

    iget-object v2, v2, Lfsb;->e:Landroid/net/Uri;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v7}, Lfsu;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfrt;->n:Z

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v14, v0, Lfrt;->j:Lfyx;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfrt;->k:Lfuo;

    if-nez v14, :cond_23

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->d:Lfrr;

    invoke-virtual {v2}, Lfrr;->b()J

    move-result-wide v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsb;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrt;->e:Lklb;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v4, Lfsb;->d:Lmpj;

    iget-object v7, v7, Lmpj;->b:Lmkr;

    invoke-virtual {v7}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v4, Lfsb;->d:Lmpj;

    invoke-virtual {v2}, Lmpj;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, Lfsb;->d:Lmpj;

    iget-object v2, v2, Lmpj;->c:Lmkr;

    invoke-virtual {v2}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v2, "Considering track for finishing, %d to: %s"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lklb;->b(Ljava/lang/String;)V

    iget-object v2, v4, Lfsb;->d:Lmpj;

    invoke-virtual {v2}, Lmpj;->e()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v2, v4, Lfsb;->a:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    iget-object v3, v4, Lfsb;->e:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ending track "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to imminent timeout"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsa;

    move-object v3, v0

    iget-object v2, v4, Lfsb;->d:Lmpj;

    iget-object v8, v3, Lfsa;->g:Ljava/util/List;

    invoke-static {v8}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmpj;->b(Lmpj;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    iget-object v8, v3, Lfsa;->g:Ljava/util/List;

    invoke-static {v8}, Lfrt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v4, Lfsb;->d:Lmpj;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v16, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2e

    add-int/2addr v14, v15

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "adding frame from burst: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to track with range "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lklb;->b(Ljava/lang/String;)V

    iget-object v2, v3, Lfsa;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v2, v3, Lfsa;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, v3, Lfsa;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwe;

    invoke-virtual {v2}, Lkwe;->j()Lkzd;

    move-result-object v2

    const-string v8, "Trying to fork image that was closed already"

    invoke-static {v2, v8}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lfsa;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    const-string v8, "Start time not available for Moments shot"

    invoke-static {v2, v8}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lfsa;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    const-string v8, "End time not available for finished Moments shot"

    invoke-static {v2, v8}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lfsa;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lfsa;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lfrt;->e:Lklb;

    iget-object v2, v3, Lfsa;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lfsa;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v16, 0x38

    move/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Moments HDR+ processing time in ms: "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v14, v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lfrw;->a:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    iget-object v3, v4, Lfsb;->e:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending frames for encoding for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v7, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfrt;->e:Lklb;

    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v13, 0x2d

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "sent out for encoding: <"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ">"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lklb;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Setting stream with a set of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    iget-object v2, v4, Lfsb;->c:Llcz;

    invoke-static {v5}, Lkup;->a(Ljava/util/Collection;)Lldg;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcz;->a(Lldg;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v8, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_b
    iget-object v2, v4, Lfsb;->b:Lfta;

    invoke-static {v6}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfta;->a(Lmlv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->m:Lfsu;

    iget-object v3, v4, Lfsb;->e:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lfsu;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    iget-object v2, v4, Lfsb;->d:Lmpj;

    iget-object v2, v2, Lmpj;->c:Lmkr;

    invoke-virtual {v2}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-object v13, v4, Lfsb;->d:Lmpj;

    iget-object v14, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v14}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmpj;->b(Lmpj;)Z

    move-result v13

    if-nez v13, :cond_e

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    :goto_a
    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_9

    :cond_e
    iget-object v13, v2, Lfsa;->e:Lmhd;

    invoke-virtual {v13}, Lmhd;->b()Z

    move-result v13

    if-nez v13, :cond_f

    add-int/lit8 v2, v7, 0x1

    move/from16 v20, v3

    move v3, v5

    move v5, v6

    move v6, v2

    move/from16 v2, v20

    goto :goto_a

    :cond_f
    iget-boolean v13, v2, Lfsa;->d:Z

    if-eqz v13, :cond_10

    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move/from16 v20, v5

    move v5, v2

    move v2, v3

    move/from16 v3, v20

    goto :goto_a

    :cond_10
    iget-object v2, v2, Lfsa;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_11

    add-int/lit8 v2, v3, 0x1

    move v3, v5

    move v5, v6

    move v6, v7

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v5, 0x1

    move v5, v6

    move v6, v7

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_a

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->i:Lfqq;

    invoke-interface {v2}, Lfqq;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    move v8, v2

    :cond_13
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqr;

    iget-object v14, v4, Lfsb;->d:Lmpj;

    invoke-interface {v2}, Lfqr;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmpj;->b(Lmpj;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfrt;->a(Lfqr;)Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const-string v3, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v13, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    add-int v2, v6, v8

    if-lez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->h:Lfsp;

    invoke-virtual {v2}, Lfsp;->d()I

    move-result v2

    if-lt v5, v2, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v2, "UNSPEC"

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2, v9}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->d:Lfrr;

    invoke-virtual {v2}, Lfrr;->b()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-boolean v3, v2, Lfsa;->d:Z

    if-nez v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsb;

    iget-object v3, v3, Lfsb;->d:Lmpj;

    iget-object v9, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v9}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v9

    invoke-virtual {v3, v9}, Lmpj;->b(Lmpj;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1b
    const-wide/32 v8, -0x77359400

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmpj;->c(Ljava/lang/Comparable;)Lmpj;

    move-result-object v3

    iget-object v8, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v8}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v8

    invoke-virtual {v8, v3}, Lmpj;->b(Lmpj;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v5, :cond_1f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfrt;->e:Lklb;

    iget-object v3, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v3}, Lfrt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Disposing of YUV frame from burst: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v7, v3}, Lklb;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfsa;->c:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lfsa;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwe;

    invoke-virtual {v2}, Lkwe;->close()V

    :goto_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2, v6}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->k:Lfuo;

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->j:Lfyx;

    if-eqz v2, :cond_21

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->k:Lfuo;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrt;->j:Lfyx;

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "----- end update ---------"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_23
    if-eqz v15, :cond_3

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-boolean v2, v2, Lfsa;->d:Z

    if-eqz v2, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_25
    if-eqz v10, :cond_36

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->l:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsr;

    iget-object v4, v10, Lfsa;->f:Lftg;

    new-instance v5, Lfst;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Lfst;-><init>(Lfrt;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15, v4, v5}, Lfsr;->a(Ljava/util/List;Lfuo;Lftg;Lfst;)Lfss;

    move-result-object v16

    new-instance v2, Lfsa;

    invoke-static/range {v16 .. v16}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    sget-object v5, Lmgh;->a:Lmgh;

    iget-object v6, v10, Lfsa;->f:Lftg;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfsa;-><init>(Ljava/util/List;Lmhd;Lmhd;Lftg;Lmhd;B)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting HDR+ session"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->h:Lfsp;

    invoke-virtual {v2}, Lfsp;->b()I

    move-result v2

    if-lt v11, v2, :cond_26

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfrt;->a:Z

    if-eqz v2, :cond_4

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "trying to add shots; currently in flight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfrt;->a:Z

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->i:Lfqq;

    invoke-interface {v2}, Lfqq;->a()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfqr;

    move-object v3, v0

    invoke-interface {v3}, Lfqr;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v3}, Lfqr;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lfqr;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v4}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfsb;

    move-object v4, v0

    iget-object v2, v4, Lfsb;->d:Lmpj;

    invoke-virtual {v2, v8}, Lmpj;->b(Lmpj;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move v5, v2

    :cond_2a
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-object v12, v4, Lfsb;->d:Lmpj;

    iget-object v13, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v13}, Lfpt;->a(Ljava/util/List;)Lmpj;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmpj;->b(Lmpj;)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-object v2, v2, Lfsa;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_13

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    iget-object v4, v4, Lfsb;->d:Lmpj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lfrt;->h:Lfsp;

    invoke-virtual {v10}, Lfsp;->d()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x50

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Track with lower endpoint "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessions in flight; needs "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->h:Lfsp;

    invoke-virtual {v2}, Lfsp;->d()I

    move-result v2

    if-ge v5, v2, :cond_29

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "found relevant burst! "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v5, :cond_2e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqr;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfrt;->a(Lfqr;)Z

    move-result v7

    if-nez v7, :cond_2d

    move-object/from16 v0, p0

    iget-object v7, v0, Lfrt;->e:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x11

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "not yet created: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_2d
    move-object/from16 v0, p0

    iget-object v7, v0, Lfrt;->e:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "burst already processing (or failed): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    sget-object v2, Lfrv;->a:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqr;

    invoke-interface {v2}, Lfqr;->a()Ljava/util/List;

    move-result-object v3

    iget-object v2, v14, Lfyx;->c:Lgcw;

    invoke-interface {v2}, Lgcw;->d()Ljava/util/List;

    move-result-object v2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->e:Lklb;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "adding launch frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    invoke-interface {v2}, Lgcs;->close()V

    goto :goto_16

    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v10, v2

    :goto_17
    move/from16 v0, v17

    if-ge v10, v0, :cond_33

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-gez v2, :cond_32

    move-wide v8, v4

    :goto_18
    cmp-long v2, v4, v6

    if-lez v2, :cond_31

    :goto_19
    add-int/lit8 v2, v10, 0x1

    move-wide v6, v4

    move-wide v12, v8

    move v10, v2

    goto :goto_17

    :cond_31
    move-wide v4, v6

    goto :goto_19

    :cond_32
    move-wide v8, v12

    goto :goto_18

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-object v4, v2, Lfsa;->h:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v2, Lfsa;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v18, v4, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v18, v4, v8

    if-ltz v18, :cond_34

    move-wide v4, v8

    move-object v2, v10

    :cond_34
    :goto_1b
    move-wide v8, v4

    move-object v10, v2

    goto :goto_1a

    :cond_35
    move-wide v4, v8

    move-object v2, v10

    goto :goto_1b

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "cannot associate main session with this burst."

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->e:Lklb;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iget-object v3, v2, Lfsa;->e:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrt;->e:Lklb;

    iget-object v3, v2, Lfsa;->g:Ljava/util/List;

    invoke-static {v3}, Lfrt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Cancelling HDR+ shot "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-interface {v5, v3}, Lklb;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lfsa;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfss;

    invoke-virtual {v2}, Lfss;->a()V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_1d

    :cond_3b
    move v11, v3

    goto/16 :goto_11
.end method

.method private final d()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "----------- dump -------------"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iget-object v3, p0, Lfrt;->e:Lklb;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lfsa;->e:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MAIN  "

    :goto_1
    aput-object v1, v5, v6

    iget-object v1, v0, Lfsa;->c:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "YES"

    :goto_2
    aput-object v1, v5, v7

    const-string v1, "NO "

    aput-object v1, v5, v8

    iget-boolean v1, v0, Lfsa;->d:Z

    if-nez v1, :cond_0

    const-string v1, "NO"

    :goto_3
    aput-object v1, v5, v9

    const/4 v1, 0x4

    iget-object v0, v0, Lfsa;->g:Ljava/util/List;

    invoke-static {v0}, Lfrt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "YES"

    goto :goto_3

    :cond_1
    const-string v1, "NO "

    goto :goto_2

    :cond_2
    const-string v1, "MTS   "

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    iget-object v3, p0, Lfrt;->e:Lklb;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v1, v0, Lfsb;->d:Lmpj;

    iget-object v1, v1, Lmpj;->b:Lmkr;

    invoke-virtual {v1}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v1, v0, Lfsb;->d:Lmpj;

    invoke-virtual {v1}, Lmpj;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfsb;->d:Lmpj;

    iget-object v1, v1, Lmpj;->c:Lmkr;

    invoke-virtual {v1}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v5, v7

    iget-object v0, v0, Lfsb;->e:Landroid/net/Uri;

    aput-object v0, v5, v8

    const-string v0, "   track from: %d to: %s uri: %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "UNSPEC"

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lfrt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lfrt;->e:Lklb;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "not a HDR+ shot: %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "----------- end dump -------------"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JLfta;)Lftd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->e:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrt;->o:Lftb;

    invoke-virtual {v0}, Lftb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrt;->m:Lfsu;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfsu;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lfrt;->p:Lfth;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfth;->a(Landroid/net/Uri;JLfta;)Lftd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lfsb;

    invoke-direct {v1, p1, p4}, Lfsb;-><init>(Landroid/net/Uri;Lfta;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmpj;->c(Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    iput-object v0, v1, Lfsb;->d:Lmpj;

    iget-object v0, p0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfrt;->b()V

    new-instance v0, Lfrx;

    invoke-direct {v0, p0, v1}, Lfrx;-><init>(Lfrt;Lfsb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfrt;->n:Z

    invoke-virtual {p0}, Lfrt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iget-object v1, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfsa;->d:Z

    invoke-static {v1}, Lmhf;->b(Z)V

    iget-object v1, v0, Lfsa;->c:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmhf;->b(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsa;->d:Z

    iget-object v0, p0, Lfrt;->e:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incoming YUV frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfrt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfrt;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lftg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->d:Lfrr;

    invoke-virtual {v0}, Lfrr;->b()J

    move-result-wide v2

    new-instance v0, Lfsa;

    const-wide/32 v4, -0x8f0d180

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x8f0d180

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v1

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    sget-object v5, Lmgh;->a:Lmgh;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lfsa;-><init>(Ljava/util/List;Lmhd;Lmhd;Lftg;Lmhd;B)V

    iget-object v1, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrt;->e:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding main shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfrt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfyx;Lgnx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrt;->n:Z

    iput-object p1, p0, Lfrt;->j:Lfyx;

    iget-object v0, p2, Lgnx;->c:Lfuo;

    iput-object v0, p0, Lfrt;->k:Lfuo;

    iget-object v0, p2, Lgnx;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iget-object v3, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lfrt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfrt;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lgnx;->c:Lfuo;

    iget-object v0, v0, Lfuo;->h:Lkcz;

    new-instance v2, Lfru;

    invoke-direct {v2, p0, v1}, Lfru;-><init>(Lfrt;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "BEFORE UPDATE"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lfrt;->d()V

    invoke-direct {p0}, Lfrt;->c()V

    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "AFTER UPDATE"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lfrt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    iget-object v2, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfsa;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lfrt;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfrt;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not present"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->e:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrt;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    iget-object v2, v0, Lfsb;->e:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfsb;->a:Z

    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "... found it"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfrt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfrt;->e:Lklb;

    const-string v1, "... probably done already"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
