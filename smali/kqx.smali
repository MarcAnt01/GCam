.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final e:Lkru;

.field private f:I

.field private final g:Lkpy;

.field private final h:Lkcz;

.field private final i:Lkqc;

.field private final j:Lklb;

.field private final k:Lkqs;

.field private final l:Lkso;

.field private final m:Lkrc;

.field private final n:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkqx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkoz;Lkth;Lkuf;Lkqs;Lkru;Lkrc;Lkpy;Lkqc;Lkcz;Lklg;Lklb;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkqx;->f:I

    new-instance v1, Lkso;

    invoke-direct {v1, p0}, Lkso;-><init>(Lkqx;)V

    iput-object v1, p0, Lkqx;->l:Lkso;

    iput-object p5, p0, Lkqx;->e:Lkru;

    iput-object p6, p0, Lkqx;->m:Lkrc;

    iput-object p4, p0, Lkqx;->k:Lkqs;

    iput-object p8, p0, Lkqx;->i:Lkqc;

    iput-object p7, p0, Lkqx;->g:Lkpy;

    iput-object p9, p0, Lkqx;->h:Lkcz;

    iput-object p10, p0, Lkqx;->n:Lklg;

    const-string v1, "RequestQueue"

    invoke-interface {p11, v1}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Lkqx;->j:Lklb;

    new-instance v1, Lkqy;

    invoke-direct {v1, p0}, Lkqy;-><init>(Lkqx;)V

    new-instance v2, Lkqz;

    invoke-direct {v2, p0}, Lkqz;-><init>(Lkqx;)V

    invoke-virtual {p1, v1}, Lkoz;->a(Ljava/lang/Runnable;)Lkkn;

    move-result-object v3

    invoke-virtual {p9, v3}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {p2, v1}, Lkth;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v1}, Lkuf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, v2}, Lkqs;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lkra;

    invoke-direct {v1, p0}, Lkra;-><init>(Lkqx;)V

    iget-object v2, p6, Lkrc;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Session closed listener was set multiple times!"

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-object v1, p6, Lkrc;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lkqx;)I
    .locals 1

    iget v0, p0, Lkqx;->f:I

    return v0
.end method

.method public static synthetic a(Lkqx;I)I
    .locals 0

    iput p1, p0, Lkqx;->f:I

    return p1
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iget-object v2, p0, Lkqx;->j:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkpj;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lkog;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lkqx;->a:Z

    iget-boolean v5, p0, Lkqx;->b:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lkqx;->a:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lkqx;->b:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lkog;->b()Lkon;

    move-result-object v2

    invoke-virtual {v2}, Lkon;->a()Lkom;

    move-result-object v2

    invoke-interface {v2}, Lkom;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lkqx;->j:Lklb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lkom;->d()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updated repeating "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lklb;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lkog;->b(Lkom;)V
    :try_end_2
    .catch Lkna; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    :cond_0
    if-eqz v5, :cond_5

    :try_start_3
    iget-object v2, p0, Lkqx;->k:Lkqs;

    invoke-virtual {v2}, Lkqs;->a()Ljava/util/Set;
    :try_end_3
    .catch Lkna; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Lkog;->a()Lkon;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iget-object v6, v4, Lkon;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lkna; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_2
    iget-object v3, p0, Lkqx;->j:Lklb;

    const-string v4, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v3, v4, v2}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lkqx;->a(Ljava/util/Set;)V

    :cond_1
    :goto_3
    return v0

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lkon;->a()Lkom;

    move-result-object v0

    invoke-interface {v0}, Lkom;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkqx;->j:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkom;->d()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lklb;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkog;->a(Lkom;)V
    :try_end_5
    .catch Lkna; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v3

    :goto_4
    :try_start_6
    iget-object v2, p0, Lkqx;->k:Lkqs;

    invoke-virtual {v2}, Lkqs;->a()Ljava/util/Set;
    :try_end_6
    .catch Lkna; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :try_start_7
    invoke-direct {p0, v1}, Lkqx;->a(Ljava/util/Set;)V
    :try_end_7
    .catch Lkna; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {p0}, Lkqx;->b()V
    :try_end_8
    .catch Lkna; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Lkna; {:try_start_a .. :try_end_a} :catch_2

    :catch_3
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lkqx;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqx;->c:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lkqx;->m:Lkrc;

    invoke-virtual {v0}, Lkrc;->a()Lkog;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-direct {p0, v3}, Lkqx;->a(Lkog;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    sget-object v3, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lkqx;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkqx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    :goto_3
    monitor-exit v3

    if-nez v0, :cond_0

    :goto_4
    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkqx;->c:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkog;->close()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    :try_start_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v3}, Lkog;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :goto_5
    throw v1

    :catchall_4
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method final b()V
    .locals 12

    const/4 v2, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lkqx;->i:Lkqc;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkqx;->h:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqx;->i:Lkqc;

    iget-object v1, p0, Lkqx;->g:Lkpy;

    invoke-virtual {v0, v1}, Lkqc;->d(Lkpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkqx;->f:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    :try_start_3
    iput v0, p0, Lkqx;->f:I

    iget-object v0, p0, Lkqx;->n:Lklg;

    const-string v1, "RequestQueue startCamera"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v10, p0, Lkqx;->e:Lkru;

    iget-object v0, v10, Lkru;->f:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lkru;->b:Lkrx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkrx;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, v10, Lkru;->f:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v11

    invoke-virtual {v11}, Lkcz;->g()Lkcz;

    move-result-object v0

    iget-object v1, v10, Lkru;->h:Lksm;

    iget-object v2, v10, Lkru;->c:Landroid/os/Handler;

    invoke-virtual {v10, v1, v0, v2}, Lkru;->a(Lksm;Lkcz;Landroid/os/Handler;)Lksa;

    move-result-object v2

    new-instance v0, Lkrx;

    iget-object v1, v10, Lkru;->e:Lkoe;

    invoke-virtual {v1}, Lkoe;->a()Lkvs;

    move-result-object v1

    iget-object v3, v10, Lkru;->d:Lkrz;

    iget-object v4, v10, Lkru;->c:Landroid/os/Handler;

    iget-object v5, v10, Lkru;->j:Lklg;

    iget-object v6, v10, Lkru;->g:Lklb;

    invoke-direct/range {v0 .. v6}, Lkrx;-><init>(Lkvs;Lksa;Lkrz;Landroid/os/Handler;Lklg;Lklb;)V

    invoke-virtual {v11, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, v0, Lkrx;->a:Lkcz;

    invoke-interface {v1, v11}, Lkcc;->a(Lkkn;)Lkkn;

    new-instance v1, Lkrv;

    invoke-direct {v1, v10}, Lkrv;-><init>(Lkru;)V

    iget-object v2, v10, Lkru;->i:Lkth;

    invoke-virtual {v2, v1}, Lkth;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lkrw;

    invoke-direct {v2, v10, v1}, Lkrw;-><init>(Lkru;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, v10, Lkru;->g:Lklb;

    iget-object v1, v10, Lkru;->e:Lkoe;

    invoke-virtual {v1}, Lkoe;->a()Lkvs;

    move-result-object v1

    iget-object v1, v1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Starting Camera "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v1, v10, Lkru;->a:Lklm;

    iget-object v2, v10, Lkru;->e:Lkoe;

    invoke-virtual {v2}, Lkoe;->a()Lkvs;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lklm;->a(Lkvs;Lkln;)V

    iput-object v0, v10, Lkru;->b:Lkrx;

    iget-object v0, v10, Lkru;->h:Lksm;

    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lkqx;->l:Lkso;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, v1, Lksm;->a:Z

    if-nez v0, :cond_6

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkso;

    iput-object v0, v1, Lksm;->e:Lkso;

    iget-object v0, v1, Lksm;->d:Lksp;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    :goto_3
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v1, Lkqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v0, p0, Lkqx;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqx;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqx;->b:Z

    move v0, v7

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_3

    :goto_5
    iget-object v0, p0, Lkqx;->n:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lkqx;->a()V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Lkso;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_6
    :try_start_a
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v0, v10, Lkru;->h:Lksm;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
