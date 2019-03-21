.class public final Lhdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhdp;

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Lhdr;

.field private final f:Linz;

.field private final g:Lhdq;


# direct methods
.method public constructor <init>(Lhdq;Lhdr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdl;->d:Ljava/lang/Object;

    new-instance v0, Lhdn;

    invoke-direct {v0, p0}, Lhdn;-><init>(Lhdl;)V

    iput-object v0, p0, Lhdl;->f:Linz;

    iput-object p1, p0, Lhdl;->g:Lhdq;

    iput-object p2, p0, Lhdl;->e:Lhdr;

    iget-object v0, p0, Lhdl;->f:Linz;

    invoke-interface {p1, v0}, Lhdq;->a(Linz;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdl;->c:Ljava/util/List;

    sget-object v0, Lhdp;->b:Lhdp;

    iput-object v0, p0, Lhdl;->a:Lhdp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdl;->b:Z

    iget-object v1, p0, Lhdl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdl;->c:Ljava/util/List;

    new-instance v2, Lhdo;

    invoke-direct {v2, p0}, Lhdo;-><init>(Lhdl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhdl;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Linz;)Lkkn;
    .locals 2

    iget-object v1, p0, Lhdl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhdm;

    invoke-direct {v0, p0, p1}, Lhdm;-><init>(Lhdl;Linz;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    sget-object v1, Lhds;->c:Lhds;

    iget-object v0, p0, Lhdl;->a:Lhdp;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp;

    invoke-virtual {v0}, Lhdp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lhdl;->g:Lhdq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdq;

    invoke-interface {v0, v1}, Lhdq;->a(Lhds;)V

    iget-object v0, p0, Lhdl;->e:Lhdr;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-interface {v0, v1}, Lhdr;->a(Lhds;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhdl;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhds;->c:Lhds;

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhds;->d:Lhds;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lhdl;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lhds;->a:Lhds;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhds;->b:Lhds;

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
