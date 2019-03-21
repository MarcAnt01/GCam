.class public Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lgor;

.field public final b:Lgcw;

.field public final c:Ljava/util/Set;

.field public final d:Lgcw;

.field private final e:Lgac;

.field private final f:Lgms;

.field private final g:Lklb;

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Lefw;

.field private final l:Lklg;

.field private final m:Leke;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;IIJLjava/util/Set;Lgms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p9, p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p2, p0, Lekd;->l:Lklg;

    iput-object p4, p0, Lekd;->k:Lefw;

    iput p8, p0, Lekd;->j:I

    iput p9, p0, Lekd;->i:I

    iput-object p12, p0, Lekd;->c:Ljava/util/Set;

    iput-object p13, p0, Lekd;->f:Lgms;

    iput-object p5, p0, Lekd;->a:Lgor;

    iput-object p6, p0, Lekd;->m:Leke;

    iput-object p7, p0, Lekd;->e:Lgac;

    iput-wide p10, p0, Lekd;->h:J

    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lekd;->g:Lklb;

    iget-object v0, p3, Lfyx;->c:Lgcw;

    iput-object v0, p0, Lekd;->d:Lgcw;

    iget-object v0, p3, Lfyx;->b:Lgcw;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcw;

    iput-object v0, p0, Lekd;->b:Lgcw;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgnx;)V
    .locals 2

    iget-object v0, p0, Lgnx;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkkt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbih;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbih;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lbih;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgmt;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgmt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgmt;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Lgos;Lgnx;)Z
    .locals 12

    :try_start_0
    invoke-direct {p0}, Lekd;->e()Lbih;
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Lekd;->d()Lbih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lekd;->i:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-static {v0, v3}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-static {v0, v2}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V

    :cond_2
    throw v1
    :try_end_6
    .catch Lkna; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lekd;->g:Lklb;

    const-string v1, "Unable to read images from zsl buffer."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0

    :cond_4
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcs;

    invoke-interface {v1}, Lgcs;->c()J

    move-result-wide v8

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lekd;->j:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1, p2, v5, v4}, Lekd;->a(Lgos;Lgnx;Ljava/util/List;Ljava/util/List;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v3}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1, v2}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_9
    .catch Lkna; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :cond_b
    :try_start_a
    iget-object v0, p0, Lekd;->g:Lklb;

    const-string v1, "Too few 3A-converged images found: %d / %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lekd;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0, v3}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :try_start_c
    invoke-static {v0, v2}, Lekd;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_c
    .catch Lkna; {:try_start_c .. :try_end_c} :catch_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private final e()Lbih;
    .locals 8

    invoke-virtual {p0}, Lekd;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lekd;->k:Lefw;

    invoke-interface {v0, v2, v3}, Lefw;->a(J)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_2

    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lekd;->m:Leke;

    invoke-interface {v0, v1}, Leke;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->d()Lndp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v4

    iget-object v0, p0, Lekd;->e:Lgac;

    invoke-virtual {v0}, Lgac;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lekd;->h:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lgcs;->close()V

    goto :goto_7

    :cond_9
    throw v1

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lekd;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 4

    iget-object v0, p0, Lekd;->g:Lklb;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->l:Lklg;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lekd;->b(Lgos;Lgnx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lekd;->l:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lekd;->g:Lklb;

    iget-object v1, p0, Lekd;->a:Lgor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekd;->l:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method

.method public a(Lgos;Lgnx;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lekd;->f:Lgms;

    invoke-interface {v0, p2}, Lgms;->b(Lgnx;)Lgmt;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lekd;->g:Lklb;

    const-string v2, "Unable to acquire image saver immediately."

    invoke-interface {v0, v2}, Lklb;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lekd;->a(Ljava/lang/Throwable;Lgmt;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lekd;->g:Lklb;

    const-string v2, "ZSL image available."

    invoke-interface {v0, v2}, Lklb;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lekd;->a(Lgnx;)V

    invoke-virtual {p1}, Lgos;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-static {v1, v0}, Lgej;->a(Lgmt;Lgcs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lekd;->a(Ljava/lang/Throwable;Lgmt;)V

    :cond_2
    throw v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Lekd;->a(Ljava/lang/Throwable;Lgmt;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lken;
    .locals 9

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v1, v5, [Lgcb;

    iget-object v0, p0, Lekd;->f:Lgms;

    invoke-interface {v0}, Lgms;->b()Lgmu;

    move-result-object v0

    iget v0, v0, Lgmu;->a:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    new-array v0, v6, [Lgcb;

    invoke-static {v3}, Lfpt;->a(I)Lgcb;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lgbw;

    new-instance v3, Lgbw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lgbw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lekd;->d:Lgcw;

    invoke-static {v0}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lekd;->c:Ljava/util/Set;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfpt;->b(Ljava/util/List;)Lgcb;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lfpt;->a([Lgcb;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3}, Lfpt;->a(I)Lgcb;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lfpt;->a(I)Lgcb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lekd;->d:Lgcw;

    invoke-interface {v0}, Lgcw;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbih;
    .locals 3

    iget-object v1, p0, Lekd;->b:Lgcw;

    if-eqz v1, :cond_0

    new-instance v0, Lbih;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgcw;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbih;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
