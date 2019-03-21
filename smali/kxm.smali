.class final Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lkxk;

.field private d:Z


# direct methods
.method public constructor <init>(Lkxk;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkxm;->c:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkxm;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkxm;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(JJLkxi;)V
    .locals 9

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkxm;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lkxi;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lkxm;->c:Lkxk;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkxm;->c:Lkxk;

    iget v0, v0, Lkxk;->c:I

    move v3, v0

    :goto_1
    const/16 v0, 0x190

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lkxm;->c:Lkxk;

    iget-object v0, v0, Lkxk;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    iget-wide v6, v0, Lkxj;->c:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_2

    cmp-long v1, v6, p1

    if-gez v1, :cond_1

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkxm;->c:Lkxk;

    iget-object v1, v1, Lkxk;->a:Lkkr;

    invoke-virtual {v1}, Lkkr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxj;

    invoke-virtual {v1, v0}, Lkxj;->a(Lkxj;)V

    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    :goto_3
    :try_start_4
    iget-object v0, p0, Lkxm;->c:Lkxk;

    iget v1, v0, Lkxk;->c:I

    if-ge v3, v1, :cond_4

    iget-object v0, v0, Lkxk;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    iget-wide v6, v0, Lkxj;->c:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_4

    cmp-long v1, v6, p1

    if-gez v1, :cond_3

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkxm;->c:Lkxk;

    iget-object v1, v1, Lkxk;->a:Lkkr;

    invoke-virtual {v1}, Lkkr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxj;

    invoke-virtual {v1, v0}, Lkxj;->a(Lkxj;)V

    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lkxi;->a(Ljava/util/List;)V

    iget-object v3, p0, Lkxm;->c:Lkxk;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v2

    :goto_5
    :try_start_6
    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    iget-object v0, p0, Lkxm;->c:Lkxk;

    iget-object v2, v0, Lkxk;->a:Lkkr;

    iget-object v0, p0, Lkxm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    invoke-virtual {v2, v0}, Lkkr;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkxm;->d:Z

    iget-object v0, p0, Lkxm;->c:Lkxk;

    invoke-virtual {v0, p0}, Lkxk;->a(Lkxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
