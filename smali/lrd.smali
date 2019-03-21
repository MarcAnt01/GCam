.class public final Llrd;
.super Llrh;
.source "PG"


# static fields
.field private static final a:Llrc;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Llrk;

.field private f:I

.field private final g:Loez;

.field private volatile h:Llrc;

.field private final i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    sput-object v0, Llrd;->a:Llrc;

    return-void
.end method

.method public constructor <init>(Loez;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Llrh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrd;->i:Ljava/lang/Object;

    iput v1, p0, Llrd;->j:I

    iput v1, p0, Llrd;->d:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llrd;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llrd;->c:Ljava/util/List;

    iput-object p1, p0, Llrd;->g:Loez;

    invoke-interface {p1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    iput-object v0, p0, Llrd;->h:Llrc;

    return-void
.end method


# virtual methods
.method public final a(III)Lndp;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Llrh;->a(III)Lndp;

    move-result-object v0

    iput p1, p0, Llrd;->j:I

    iput p2, p0, Llrd;->d:I

    iput p3, p0, Llrd;->f:I

    return-object v0
.end method

.method public final a(Llus;)V
    .locals 1

    invoke-super {p0, p1}, Llrh;->a(Llus;)V

    iget-object v0, p0, Llrd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmbf;)V
    .locals 1

    invoke-super {p0, p1}, Llrh;->a(Lmbf;)V

    iget-object v0, p0, Llrd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llrk;)Z
    .locals 1

    invoke-super {p0, p1}, Llrh;->a(Llrk;)Z

    move-result v0

    iput-object p1, p0, Llrd;->e:Llrk;

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Llrh;->b()V

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "Running \"nuclear pause()\" on SemanticLiftProcessor#pause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llrd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llrd;->a:Llrc;

    iput-object v0, p0, Llrd;->h:Llrc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final g()Llrc;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Llrd;->h:Llrc;

    sget-object v1, Llrd;->a:Llrc;

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Llrd;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llrd;->h:Llrc;

    sget-object v1, Llrd;->a:Llrc;

    if-ne v0, v1, :cond_3

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "SemanticLiftProcessor was \"nuclear pause()\"\'d, reinitializing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llrd;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    iget-object v1, p0, Llrd;->e:Llrk;

    invoke-interface {v0, v1}, Llrc;->a(Llrk;)Z

    iget v1, p0, Llrd;->j:I

    if-eq v1, v4, :cond_0

    iget v3, p0, Llrd;->d:I

    if-ne v3, v4, :cond_5

    :cond_0
    sget-object v1, Lmfa;->a:Lmfa;

    const-string v3, "Height and Width were not set, so not configuring SLP on reinit."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Llrd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llus;

    invoke-interface {v0, v1}, Llrc;->a(Llus;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Llrd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    invoke-interface {v0, v1}, Llrc;->a(Lmbf;)V

    goto :goto_2

    :cond_2
    iput-object v0, p0, Llrd;->h:Llrc;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    sget-object v0, Lmfa;->a:Lmfa;

    iget-object v1, p0, Llrd;->h:Llrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning wrapped instance of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llrd;->h:Llrc;

    return-object v0

    :cond_5
    :try_start_2
    iget v4, p0, Llrd;->f:I

    invoke-interface {v0, v1, v3, v4}, Llrc;->a(III)Lndp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
