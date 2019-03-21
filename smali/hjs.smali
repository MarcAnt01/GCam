.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjz;
.implements Lhkn;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lkkp;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public final e:Ljava/util/Set;

.field public final f:Lhkg;

.field private final h:Lhly;

.field private i:I

.field private final j:Lhjh;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Lkkp;

.field private final q:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjs;->a:Ljava/lang/String;

    new-instance v0, Lkkp;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    sput-object v0, Lhjs;->g:Lkkp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhly;Lhjh;Lklg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lhjs;->i:I

    iput v0, p0, Lhjs;->d:I

    iput v0, p0, Lhjs;->c:I

    iput-object p1, p0, Lhjs;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lhjs;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhjs;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhjs;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lhjs;->h:Lhly;

    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    iput-object v0, p0, Lhjs;->f:Lhkg;

    iput-object p6, p0, Lhjs;->j:Lhjh;

    iput-object p7, p0, Lhjs;->q:Lklg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhjs;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhjs;->k:Ljava/util/Map;

    new-instance v0, Lkkp;

    invoke-direct {v0, p8, p8}, Lkkp;-><init>(II)V

    iput-object v0, p0, Lhjs;->p:Lkkp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjs;->e:Ljava/util/Set;

    return-void
.end method

.method private final a(Lkzd;IZZ)Lhjv;
    .locals 6

    iget-object v1, p0, Lhjs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhjv;

    invoke-direct {v0, p3, p4}, Lhjv;-><init>(ZZ)V

    invoke-virtual {v0, p2}, Lhjv;->a(I)Lhma;

    iget-object v2, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lhjs;->i:I

    add-int/2addr v2, p2

    iput v2, p0, Lhjs;->i:I

    iget v2, p0, Lhjs;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhjs;->d:I

    iget v2, p0, Lhjs;->d:I

    iget v3, p0, Lhjs;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received an opened image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhjs;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lhjs;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting an image reference count of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhjs;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lhuc;Ljava/util/Set;Lmhd;)Lhjx;
    .locals 5

    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lhma;->a(I)Lhma;

    new-instance v1, Lhkm;

    invoke-direct {v1, v0, p2, p4}, Lhkm;-><init>(Lhma;Lhuc;Lmhd;)V

    iget-object v2, p0, Lhjs;->k:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v4, p0, Lhjs;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lhjx;

    invoke-direct {v0, v1, p3}, Lhjx;-><init>(Lhkm;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lhjx;)V
    .locals 5

    iget-object v1, p0, Lhjs;->k:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v3, p0, Lhjs;->k:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhjw;

    iget-object v4, p0, Lhjs;->q:Lklg;

    invoke-direct {v3, p0, p2, v0, v4}, Lhjw;-><init>(Lhjs;Lhjx;Lhlk;Lklg;)V

    iget v0, v0, Lhlk;->g:I

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    packed-switch v4, :pswitch_data_0

    :try_start_1
    iget-object v0, p0, Lhjs;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhjs;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhjs;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhjs;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lhlk;Ljava/util/Set;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v0, v0, Lhlk;->e:Lhko;

    iget-object v4, p1, Lhlk;->e:Lhko;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lhlk;->e:Lhko;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v0, v0, Lhlk;->e:Lhko;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, p1, Lhlk;->e:Lhko;

    if-nez v3, :cond_8

    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lhjs;->b(Lhlk;Ljava/util/Set;)Lhjx;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lhjs;->a(Ljava/util/Set;Lhjx;)V

    return v1

    :cond_8
    if-eqz v2, :cond_7

    iget-object v4, p0, Lhjs;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lhjs;->b:Ljava/util/Map;

    iget-object v5, v3, Lhko;->h:Lkzd;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    iget-object v5, p0, Lhjs;->b:Ljava/util/Map;

    iget-object v6, v3, Lhko;->h:Lkzd;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Lhjv;->b(I)I

    iget-object v5, p0, Lhjs;->b:Ljava/util/Map;

    iget-object v3, v3, Lhko;->h:Lkzd;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhjs;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lhjs;->i:I

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private final a(Lhuc;Ljava/util/Set;ZZLmhd;)Z
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iget-object v0, v0, Lhlk;->e:Lhko;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v4, v0, Lhko;->h:Lkzd;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p5}, Lhjs;->a(Ljava/util/Set;Lhuc;Ljava/util/Set;Lmhd;)Lhjx;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lhjs;->a(Lkzd;IZZ)Lhjv;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhjs;->j:Lhjh;

    iget-object v1, v4, Lhjx;->b:Lhkm;

    invoke-virtual {v0, v1}, Lhjh;->a(Lhjg;)V

    invoke-direct {p0, p2, v4}, Lhjs;->a(Ljava/util/Set;Lhjx;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    iget-boolean v3, v0, Lhjv;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lhjv;->b()V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(Lhlk;Ljava/util/Set;)Lhjx;
    .locals 4

    iget-object v2, p0, Lhjs;->k:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhjs;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    iget-object v1, v0, Lhjx;->b:Lhkm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhjx;->b:Lhkm;

    iget-object v1, v1, Lhkm;->a:Lhma;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lhma;->b(I)I

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lhkg;
    .locals 1

    iget-object v0, p0, Lhjs;->f:Lhkg;

    return-object v0
.end method

.method final a(Lhlk;)V
    .locals 2

    iget-object v1, p0, Lhjs;->k:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjs;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkzd;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v1, p0, Lhjs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lhjv;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lhjv;->b(I)I

    iget v2, p0, Lhjs;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhjs;->i:I

    iget v2, p0, Lhjs;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhjs;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhjv;->a()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhjs;->e:Ljava/util/Set;

    iget-object v3, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lhjv;->b:Z

    if-nez v2, :cond_4

    :goto_1
    iget-boolean v2, v0, Lhjv;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhjv;->c()V

    goto :goto_0

    :cond_4
    new-instance v2, Lhju;

    invoke-direct {v2, p0, p1}, Lhju;-><init>(Lhjs;Lkzd;)V

    if-nez p2, :cond_5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const-string v2, "Ref release close."

    sget-object v3, Lhjs;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method final a(Lhkm;)Z
    .locals 3

    iget-object v1, p0, Lhjs;->k:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lhkm;->a:Lhma;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lhma;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhkm;->a:Lhma;

    invoke-virtual {v0}, Lhma;->c()V

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhko;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuc;Lmhd;)Z
    .locals 10

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_b

    sget-object v0, Lhka;->d:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lhlg;

    iget-object v5, p0, Lhjs;->q:Lklg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhlg;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lklg;)V

    sget-object v1, Lhka;->f:Lhka;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, Lhlu;

    sget-object v5, Lhjs;->g:Lkkp;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v6

    iget-object v7, p0, Lhjs;->q:Lklg;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhlu;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lkkp;Lmhd;Lklg;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lhka;->e:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhlj;

    const/4 v4, 0x3

    iget-object v6, p0, Lhjs;->p:Lkkp;

    const/4 v7, 0x3

    iget-object v8, p0, Lhjs;->q:Lklg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;ILhuc;Lkkp;ILklg;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    new-instance v1, Lhjt;

    invoke-direct {v1, p0, v0}, Lhjt;-><init>(Lhjs;Lhkf;)V

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    :goto_1
    sget-object v0, Lhka;->a:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lhka;->b:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lhjs;->a(Lhuc;Ljava/util/Set;ZZLmhd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhjs;->f:Lhkg;

    invoke-virtual {p5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    iget-object v2, p1, Lhko;->h:Lkzd;

    iget-object v3, v1, Lhkg;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lhkh;

    invoke-direct {v4, v1}, Lhkh;-><init>(Lhkg;)V

    iget-object v4, v1, Lhkg;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lhkg;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, v1, Lhkg;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lhki;

    invoke-direct {v0, v1}, Lhki;-><init>(Lhkg;)V

    monitor-exit v3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    iget-object v2, v1, Lhkg;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    sget-object v5, Lmgh;->a:Lmgh;

    goto :goto_1

    :cond_7
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lhka;->c:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lhld;

    iget-object v5, p0, Lhjs;->h:Lhly;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhld;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lhly;)V

    sget-object v1, Lhka;->f:Lhka;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, Lhlu;

    sget-object v5, Lhjs;->g:Lkkp;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v6

    iget-object v7, p0, Lhjs;->q:Lklg;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhlu;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lkkp;Lmhd;Lklg;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lhka;->f:Lhka;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhlu;

    sget-object v5, Lhjs;->g:Lkkp;

    sget-object v6, Lmgh;->a:Lmgh;

    iget-object v7, p0, Lhjs;->q:Lklg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhlu;-><init>(Lhko;Ljava/util/concurrent/Executor;Lhkn;Lhuc;Lkkp;Lmhd;Lklg;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final a(Lhlk;Lhlk;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lhjs;->a(Lhlk;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Lhlk;ZLmhd;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhlk;->h:Lhuc;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhjs;->a(Lhuc;Ljava/util/Set;ZZLmhd;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkzd;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhjs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhjs;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhjs;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lhjs;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhjs;->i:I

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Lhjs;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjs;->e:Ljava/util/Set;

    iget-object v2, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lhjs;->e:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhjs;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lhjs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lhjs;->i:I

    iget-object v3, p0, Lhjs;->f:Lhkg;

    invoke-virtual {v3}, Lhkg;->a()I

    move-result v3

    iget-object v4, p0, Lhjs;->f:Lhkg;

    invoke-virtual {v4}, Lhkg;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
