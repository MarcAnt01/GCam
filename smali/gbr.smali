.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lklb;

.field public f:I

.field private final g:Lgby;

.field private h:Lgbv;

.field private final i:I

.field private final j:Lklg;


# direct methods
.method constructor <init>(Lklc;Lklg;Lgby;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgbr;->e:Lklb;

    iput-object p3, p0, Lgbr;->g:Lgby;

    iput-object p2, p0, Lgbr;->j:Lklg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgbr;->d:Ljava/lang/Object;

    iput v1, p0, Lgbr;->f:I

    const/16 v0, 0x78

    iput v0, p0, Lgbr;->b:I

    const/4 v0, 0x6

    iput v0, p0, Lgbr;->i:I

    iput v1, p0, Lgbr;->c:I

    return-void
.end method


# virtual methods
.method public BadTF()I
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "potter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "lithium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sagit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "chiron"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "jason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Lgbr;->j:Lklg;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgbr;->j:Lklg;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgbr;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lgbr;->f:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lgbr;->h:Lgbv;

    if-eqz v2, :cond_0

    iget v2, p0, Lgbr;->c:I

    iget v3, p0, Lgbr;->i:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgbr;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lgbr;->c:I

    iget-object v0, p0, Lgbr;->j:Lklg;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Lklg;->b(Ljava/lang/String;)V

    new-instance v0, Lgbx;

    iget-object v2, p0, Lgbr;->h:Lgbv;

    invoke-direct {v0, v2}, Lgbx;-><init>(Lgbv;)V

    new-instance v2, Lgbt;

    invoke-direct {v2, p0}, Lgbt;-><init>(Lgbr;)V

    invoke-virtual {v0, v2}, Lgbx;->a(Lgcf;)Lgbx;

    move-result-object v0

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lgbr;->j:Lklg;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgbr;->g:Lgby;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgce;->a:Lgce;

    invoke-interface {v1, v0, v2}, Lgby;->a(Ljava/util/List;Lgce;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgbr;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lgbr;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lgbr;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lgbr;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgbr;->j:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Lgbr;->j:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/util/List;Lgce;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgbr;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgce;->a:Lgce;

    invoke-virtual {p2, v0}, Lgce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgbr;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iget-object v4, v0, Lgbv;->b:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v4, p0, Lgbr;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lgbr;->f:I

    new-instance v4, Lgbx;

    invoke-direct {v4, v0}, Lgbx;-><init>(Lgbv;)V

    new-instance v0, Lgbu;

    invoke-direct {v0, p0}, Lgbu;-><init>(Lgbr;)V

    invoke-virtual {v4, v0}, Lgbx;->a(Lgcf;)Lgbx;

    move-result-object v0

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgbr;->g:Lgby;

    sget-object v2, Lgce;->a:Lgce;

    invoke-interface {v0, v1, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lgbr;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iput-object v0, p0, Lgbr;->h:Lgbv;

    new-instance v0, Lgbx;

    iget-object v2, p0, Lgbr;->h:Lgbv;

    invoke-direct {v0, v2}, Lgbx;-><init>(Lgbv;)V

    new-instance v2, Lgbs;

    invoke-direct {v2, p0}, Lgbs;-><init>(Lgbr;)V

    invoke-virtual {v0, v2}, Lgbx;->a(Lgcf;)Lgbx;

    move-result-object v0

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lgbr;->g:Lgby;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgce;->b:Lgce;

    invoke-interface {v1, v0, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    invoke-virtual {p0}, Lgbr;->BadTF()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lgbr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgbr;->c:I

    :cond_6
    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
