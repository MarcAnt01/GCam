.class final Llfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:[Llfh;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Ljava/lang/Object;

.field public final e:Llfv;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llfv;->d()Llfv;

    move-result-object v1

    iput-object v1, p0, Llfs;->e:Llfv;

    iput-boolean v0, p0, Llfs;->a:Z

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Llfs;->d:[Ljava/lang/Object;

    new-array v2, v1, [Llfh;

    iput-object v2, p0, Llfs;->b:[Llfh;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llfs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    sget-object v3, Lncv;->a:Lncv;

    new-instance v4, Llft;

    invoke-direct {v4, p0, v1}, Llft;-><init>(Llfs;I)V

    new-instance v5, Llfu;

    invoke-direct {v5, p0, v1}, Llfu;-><init>(Llfs;I)V

    invoke-interface {v0, v3, v4, v5}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    sget-object v3, Llei;->a:Llei;

    invoke-interface {v0, v3}, Llfg;->a(Lldu;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
