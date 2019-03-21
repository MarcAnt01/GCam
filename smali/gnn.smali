.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field public final a:Lhqy;

.field public final b:Lkdb;

.field public final c:Lfuo;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfuo;Lkdb;Lhqy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->c:Lfuo;

    iput-object p2, p0, Lgnn;->b:Lkdb;

    iput-object p3, p0, Lgnn;->a:Lhqy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgnn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgnn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lkkt;
    .locals 2

    iget-object v0, p0, Lgnn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    new-instance v0, Lgno;

    invoke-direct {v0, p0}, Lgno;-><init>(Lgnn;)V

    return-object v0
.end method

.method public final a(I)Lkkt;
    .locals 3

    iget-object v0, p0, Lgnn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgnn;->b:Lkdb;

    new-instance v1, Lgnq;

    invoke-direct {v1, p0}, Lgnq;-><init>(Lgnn;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgns;

    iget-object v1, p0, Lgnn;->c:Lfuo;

    iget-object v1, v1, Lfuo;->a:Lfup;

    iget-object v2, p0, Lgnn;->b:Lkdb;

    invoke-direct {v0, p0, v1, v2, p1}, Lgns;-><init>(Lgnn;Lfup;Lkdb;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgnn;->b:Lkdb;

    new-instance v1, Lgnr;

    invoke-direct {v1, p0}, Lgnr;-><init>(Lgnn;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
