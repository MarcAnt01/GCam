.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkdz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcm;->b:Lkdz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Lgcm;->b:Lkdz;

    invoke-virtual {v0, p1, p2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lgcf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgcm;->b:Lkdz;

    iget-object v1, p0, Lgcm;->a:Ljava/util/List;

    invoke-static {v1}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgcm;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method
