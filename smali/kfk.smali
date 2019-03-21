.class public final Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lmdu;

.field private final d:Lken;

.field private final e:Lken;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfk;->d:Lken;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    iput v2, p0, Lkfk;->b:I

    new-instance v0, Lmdu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkfk;->c:Lmdu;

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    iget-object v1, p0, Lkfk;->d:Lken;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkfk;->c:Lmdu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    new-instance v1, Lkfl;

    invoke-direct {v1}, Lkfl;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkfk;->e:Lken;

    return-void
.end method


# virtual methods
.method public final a()Lkkn;
    .locals 3

    iget-object v1, p0, Lkfk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkfk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfk;->b:I

    iget-object v0, p0, Lkfk;->c:Lmdu;

    iget v2, p0, Lkfk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkfk;->c:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    new-instance v0, Lkfm;

    invoke-direct {v0, p0}, Lkfm;-><init>(Lkfk;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Lkfk;->e:Lken;

    invoke-interface {v0, p1, p2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkfk;->e:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
