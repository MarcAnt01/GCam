.class public Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfsp;

.field private final c:Lftb;

.field private final d:Loeh;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfqy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsp;Lftb;Loeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqy;->e:Ljava/util/List;

    iput-object p1, p0, Lfqy;->b:Lfsp;

    iput-object p2, p0, Lfqy;->c:Lftb;

    iput-object p3, p0, Lfqy;->d:Loeh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmlv;)I
    .locals 14

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfqy;->c:Lftb;

    invoke-virtual {v2}, Lftb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v7

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfra;

    iget-object v2, v2, Lfra;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lfqy;->b:Lfsp;

    invoke-virtual {v3}, Lfsp;->c()I

    move-result v3

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfra;

    iget-object v2, v2, Lfra;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v2

    :goto_2
    const-wide/32 v10, -0x3b9aca00

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    new-instance v5, Lfra;

    invoke-direct {v5}, Lfra;-><init>()V

    move v3, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Lfqy;->b:Lfsp;

    invoke-virtual {v6}, Lfsp;->c()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v6, v5, Lfra;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v3, v7

    :goto_4
    invoke-virtual {p1}, Lmlv;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_5
    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfra;

    move-object v3, v0

    iget-object v2, v3, Lfra;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v3, Lfra;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v5

    int-to-long v8, v4

    const-wide/16 v12, 0x64

    add-long/2addr v8, v12

    iget-object v2, p0, Lfqy;->d:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    invoke-virtual {v2, v5}, Lfkx;->b(Lmpj;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_6
    iget-object v2, p0, Lfqy;->d:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    invoke-virtual {v2, v5}, Lfkx;->a(Lmpj;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v12, 0x6c

    add-long/2addr v8, v12

    :cond_5
    iget-object v2, v3, Lfra;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_7
    const-wide/16 v8, -0x7

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lmlv;->size()I

    move-result v2

    iget-object v3, p0, Lfqy;->b:Lfsp;

    invoke-virtual {v3}, Lfsp;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_8
    invoke-virtual {p1}, Lmlv;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    int-to-long v4, v3

    const-wide/16 v8, 0x1f4

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    move v6, v7

    :goto_9
    invoke-virtual {p1}, Lmlv;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    invoke-virtual {p1, v6}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p1, v6}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No frame rank for index "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v4, v6

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    move-wide v4, v2

    goto :goto_9

    :cond_a
    move-wide v2, v4

    move v4, v7

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v7}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    sget-object v3, Lfqy;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lgcs;->c()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x1f

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DROPPING <"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfra;

    iget-object v6, v3, Lfra;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    const-wide/high16 v2, -0x8000000000000000L

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lfqz;

    invoke-direct {v0, v3}, Lfqz;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
