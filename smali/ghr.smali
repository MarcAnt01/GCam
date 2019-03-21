.class public final Lghr;
.super Lgdw;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lgrb;


# direct methods
.method public constructor <init>(Lgdw;Lgrb;)V
    .locals 2

    invoke-direct {p0, p1}, Lgdw;-><init>(Lgdw;)V

    iput-object p2, p0, Lghr;->c:Lgrb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lghr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lghr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lgdw;->close()V

    iget-object v0, p0, Lghr;->c:Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    :cond_0
    return-void
.end method
