.class final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lgdz;

.field public final synthetic d:Lgrb;


# direct methods
.method constructor <init>(Lgdz;Lgrb;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lgea;->c:Lgdz;

    iput-object p2, p0, Lgea;->d:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgea;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgea;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgea;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgea;->d:Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgea;->c:Lgdz;

    iget-object v0, v0, Lgdz;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lgcf;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgcf;

    const/4 v1, 0x0

    iget-object v2, p0, Lgea;->c:Lgdz;

    iget-object v2, v2, Lgdz;->b:Lgcf;

    aput-object v2, v0, v1

    new-instance v1, Lgeb;

    invoke-direct {v1, p0}, Lgeb;-><init>(Lgea;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfpt;->a([Lgcf;)Lgcf;

    move-result-object v0

    return-object v0
.end method
